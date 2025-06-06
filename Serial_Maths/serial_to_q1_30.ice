{
  "version": "1.2",
  "package": {
    "name": "serial_to_q1_30",
    "version": "0.1",
    "description": "Convert real numbers (-1.999999999 to 1.0) via serial to Q1.30 with sign",
    "author": "Democrito",
    "image": "%3Csvg%20viewBox=%220%200%20140.74195%20130.98252%22%20height=%22495.052%22%20width=%22531.938%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(.95908%201.04267)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2232.19%22%20font-weight=%22700%22%20y=%22119.629%22%20x=%2259.84%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.012%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22119.629%22%20x=%2259.84%22%3EQ1.30%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.80288%201.24552)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2229.627%22%20font-weight=%22700%22%20y=%2298.427%22%20x=%222.455%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%221.851%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2298.427%22%20x=%222.455%22%3ESign%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.98%2048.133V69.58%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%224.579%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.447%22%20font-weight=%22700%22%20transform=%22scale(.88567%201.12908)%22%20y=%2230.116%22%20x=%2228.826%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20stroke-width=%22.961%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2230.116%22%20x=%2228.826%22%3ESerial%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d92fe03d-ca57-439c-a76d-dd0cfacaba2b",
          "type": "basic.output",
          "data": {
            "name": "busy",
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
            "x": 1928,
            "y": 24
          }
        },
        {
          "id": "f1d962fa-02ce-4f49-9805-abafcf320ec5",
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
            "x": 424,
            "y": 152
          }
        },
        {
          "id": "69d9c043-0166-4537-abe6-b9181d143f30",
          "type": "basic.output",
          "data": {
            "name": "q",
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
            "x": 1928,
            "y": 208
          }
        },
        {
          "id": "97939a08-3f8c-4c5a-87b1-bca85d8f3f47",
          "type": "basic.input",
          "data": {
            "name": "rst",
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
            "x": 424,
            "y": 264
          }
        },
        {
          "id": "309f5e65-0bcd-4d55-9c06-03c822531d3d",
          "type": "basic.input",
          "data": {
            "name": "rx",
            "virtual": true,
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
            "x": 424,
            "y": 424
          }
        },
        {
          "id": "69c8f168-22d4-44b6-98bb-ecc4ad7d32fb",
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
            "x": 1928,
            "y": 424
          }
        },
        {
          "id": "e446d125-0ad9-4412-b61c-9818d24aff33",
          "type": "basic.constant",
          "data": {
            "name": "baud",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 600,
            "y": 8
          }
        },
        {
          "id": "25a974b7-08e2-4ed8-856f-366aecc8d960",
          "type": "basic.constant",
          "data": {
            "name": "zero",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 1744,
            "y": -112
          }
        },
        {
          "id": "219e02a5-b5a0-4dff-bd46-5f3260dd457a",
          "type": "bc6c5af349892224c51e3af8e60c08f61b80986a",
          "position": {
            "x": 600,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4552b26d-df48-4764-b86f-7cc53cd3e458",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "rx_data",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "rx_valid"
                }
              ],
              "out": [
                {
                  "name": "_number",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "_valid"
                }
              ]
            },
            "params": [],
            "code": "// Module decimal ASCII to Q1.30 with signe\r\n\r\n    reg [31:0] number;     // Número Q1.30 de salida (32 bits) con signo\r\n    reg valid;             // Señal que indica número completo\r\n    \r\n    assign _number = number;\r\n    assign _valid  = valid;\r\n\r\n    // Definición de estados\r\n    localparam [2:0]\r\n        IDLE     = 3'd0,\r\n        SIGN     = 3'd1,\r\n        POINT    = 3'd2,\r\n        FRACTION = 3'd3,\r\n        DONE     = 3'd4;\r\n\r\n    reg [2:0] state;            // Estado actual\r\n    reg sign;                   // Bit de signo (0: positivo, 1: negativo)\r\n    reg integer_bit;            // Bit entero (0 o 1)\r\n    reg [39:0] fraction;        // Registro para acumular la parte fraccionaria (40 bits para precisión)\r\n    reg [3:0] num_digits;       // Contador de dígitos fraccionarios\r\n\r\n    // Pesos precomputados para la conversión decimal a binario (Q40 para luego ajustar a Q30)\r\n    localparam [39:0] weight0  = 40'd109951162778;  // round(0.1 * 2^40)\r\n    localparam [39:0] weight1  = 40'd10995116278;   // round(0.01 * 2^40)\r\n    localparam [39:0] weight2  = 40'd1099511628;    // round(0.001 * 2^40)\r\n    localparam [39:0] weight3  = 40'd109951163;     // round(0.0001 * 2^40)\r\n    localparam [39:0] weight4  = 40'd10995116;      // round(0.00001 * 2^40)\r\n    localparam [39:0] weight5  = 40'd1099512;       // round(0.000001 * 2^40)\r\n    localparam [39:0] weight6  = 40'd109951;        // round(0.0000001 * 2^40)\r\n    localparam [39:0] weight7  = 40'd10995;         // round(0.00000001 * 2^40)\r\n    localparam [39:0] weight8  = 40'd1100;          // round(0.000000001 * 2^40)\r\n    localparam [39:0] weight9  = 40'd110;           // round(0.0000000001 * 2^40)\r\n    localparam [39:0] weight10 = 40'd11;            // round(0.00000000001 * 2^40)\r\n    localparam [39:0] weight11 = 40'd1;             // round(0.000000000001 * 2^40)\r\n\r\n    always @(posedge clk or posedge rst) begin\r\n        if (rst) begin\r\n            state <= IDLE;\r\n            fraction <= 40'd0;\r\n            num_digits <= 4'd0;\r\n            valid <= 1'b0;\r\n            number <= 32'd0;\r\n            sign <= 1'b0;\r\n            integer_bit <= 1'b0;\r\n        end else begin\r\n            valid <= 1'b0;  // Por defecto, valid es 0\r\n\r\n            case (state)\r\n                IDLE: begin\r\n                    if (rx_valid) begin\r\n                        if (rx_data == 8'd45) begin  // '-' (ASCII 45)\r\n                            sign <= 1'b1;\r\n                            state <= SIGN;\r\n                        end else if (rx_data == 8'd46) begin  // '.' (ASCII 46)\r\n                            sign <= 1'b0;\r\n                            integer_bit <= 1'b0;\r\n                            state <= FRACTION;\r\n                            num_digits <= 4'd0;\r\n                            fraction <= 40'd0;\r\n                        end else if (rx_data >= 8'd48 && rx_data <= 8'd49) begin  // '0' o '1' (ASCII 48-49)\r\n                            sign <= 1'b0;\r\n                            integer_bit <= rx_data - 8'd48;\r\n                            state <= POINT;\r\n                        end\r\n                        // Caracteres inválidos se ignoran\r\n                    end\r\n                end\r\n\r\n                SIGN: begin\r\n                    if (rx_valid) begin\r\n                        if (rx_data == 8'd46) begin  // '.' (ASCII 46)\r\n                            integer_bit <= 1'b0;\r\n                            state <= FRACTION;\r\n                            num_digits <= 4'd0;\r\n                            fraction <= 40'd0;\r\n                        end else if (rx_data >= 8'd48 && rx_data <= 8'd49) begin  // '0' o '1'\r\n                            integer_bit <= rx_data - 8'd48;\r\n                            state <= POINT;\r\n                        end\r\n                        // Error implícito: se queda esperando un dígito o punto\r\n                    end\r\n                end\r\n\r\n                POINT: begin\r\n                    if (rx_valid) begin\r\n                        if (rx_data == 8'd46) begin  // '.' (ASCII 46)\r\n                            state <= FRACTION;\r\n                            num_digits <= 4'd0;\r\n                            fraction <= 40'd0;\r\n                        end\r\n                        // Error implícito: espera el punto\r\n                    end\r\n                end\r\n\r\n                FRACTION: begin\r\n                    if (rx_valid) begin\r\n                        if (rx_data >= 8'd48 && rx_data <= 8'd57) begin  // '0' a '9' (ASCII 48-57)\r\n                            if (num_digits < 4'd12) begin\r\n                                case (num_digits)\r\n                                    4'd0:  fraction <= fraction + (rx_data - 8'd48) * weight0;\r\n                                    4'd1:  fraction <= fraction + (rx_data - 8'd48) * weight1;\r\n                                    4'd2:  fraction <= fraction + (rx_data - 8'd48) * weight2;\r\n                                    4'd3:  fraction <= fraction + (rx_data - 8'd48) * weight3;\r\n                                    4'd4:  fraction <= fraction + (rx_data - 8'd48) * weight4;\r\n                                    4'd5:  fraction <= fraction + (rx_data - 8'd48) * weight5;\r\n                                    4'd6:  fraction <= fraction + (rx_data - 8'd48) * weight6;\r\n                                    4'd7:  fraction <= fraction + (rx_data - 8'd48) * weight7;\r\n                                    4'd8:  fraction <= fraction + (rx_data - 8'd48) * weight8;\r\n                                    4'd9:  fraction <= fraction + (rx_data - 8'd48) * weight9;\r\n                                    4'd10: fraction <= fraction + (rx_data - 8'd48) * weight10;\r\n                                    4'd11: fraction <= fraction + (rx_data - 8'd48) * weight11;\r\n                                    default: fraction <= fraction;  // No hacer nada\r\n                                endcase\r\n                            end\r\n                            num_digits <= num_digits + 4'd1;\r\n                        end else if (rx_data == 8'd10) begin  // '\\n' (ASCII 10)\r\n                            state <= DONE;\r\n                        end\r\n                        // Caracteres inválidos se ignoran\r\n                    end\r\n                end\r\n\r\n                DONE: begin\r\n                    number <= {sign, integer_bit, fraction[39:10]};  // Formato Q1.30\r\n                    valid <= 1'b1;\r\n                    state <= IDLE;\r\n                end\r\n\r\n                default: state <= IDLE;\r\n            endcase\r\n        end\r\n    end"
          },
          "position": {
            "x": 840,
            "y": 128
          },
          "size": {
            "width": 760,
            "height": 440
          }
        },
        {
          "id": "497e11dd-5b0b-417e-9e4a-40f2af7e66b1",
          "type": "634a8264ad6e5fddd31e133eeb433af81e08cca2",
          "position": {
            "x": 1744,
            "y": 8
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c73ed786-59a2-48e9-93fd-6aeb5d9ba623",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 840,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c5d26500-51f9-4cec-ae43-26ad7a7ab15d",
          "type": "598aaae72ca48daf252f637ac6dc48904218c9a1",
          "position": {
            "x": 1168,
            "y": -112
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
            "block": "219e02a5-b5a0-4dff-bd46-5f3260dd457a",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "4552b26d-df48-4764-b86f-7cc53cd3e458",
            "port": "rx_data"
          },
          "size": 8
        },
        {
          "source": {
            "block": "309f5e65-0bcd-4d55-9c06-03c822531d3d",
            "port": "out"
          },
          "target": {
            "block": "219e02a5-b5a0-4dff-bd46-5f3260dd457a",
            "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
          }
        },
        {
          "source": {
            "block": "219e02a5-b5a0-4dff-bd46-5f3260dd457a",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "4552b26d-df48-4764-b86f-7cc53cd3e458",
            "port": "rx_valid"
          },
          "vertices": [
            {
              "x": 736,
              "y": 480
            }
          ]
        },
        {
          "source": {
            "block": "4552b26d-df48-4764-b86f-7cc53cd3e458",
            "port": "_number"
          },
          "target": {
            "block": "69d9c043-0166-4537-abe6-b9181d143f30",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "4552b26d-df48-4764-b86f-7cc53cd3e458",
            "port": "_valid"
          },
          "target": {
            "block": "69c8f168-22d4-44b6-98bb-ecc4ad7d32fb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "97939a08-3f8c-4c5a-87b1-bca85d8f3f47",
            "port": "out"
          },
          "target": {
            "block": "4552b26d-df48-4764-b86f-7cc53cd3e458",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "f1d962fa-02ce-4f49-9805-abafcf320ec5",
            "port": "out"
          },
          "target": {
            "block": "4552b26d-df48-4764-b86f-7cc53cd3e458",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "f1d962fa-02ce-4f49-9805-abafcf320ec5",
            "port": "out"
          },
          "target": {
            "block": "219e02a5-b5a0-4dff-bd46-5f3260dd457a",
            "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
          }
        },
        {
          "source": {
            "block": "e446d125-0ad9-4412-b61c-9818d24aff33",
            "port": "constant-out"
          },
          "target": {
            "block": "219e02a5-b5a0-4dff-bd46-5f3260dd457a",
            "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
          }
        },
        {
          "source": {
            "block": "c73ed786-59a2-48e9-93fd-6aeb5d9ba623",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "497e11dd-5b0b-417e-9e4a-40f2af7e66b1",
            "port": "521017de-b157-4356-a9d5-7a502b673a3e"
          }
        },
        {
          "source": {
            "block": "219e02a5-b5a0-4dff-bd46-5f3260dd457a",
            "port": "df254332-7ba1-4c4e-b14c-97b5211f8dff"
          },
          "target": {
            "block": "c73ed786-59a2-48e9-93fd-6aeb5d9ba623",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          },
          "vertices": [
            {
              "x": 736,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "f1d962fa-02ce-4f49-9805-abafcf320ec5",
            "port": "out"
          },
          "target": {
            "block": "c73ed786-59a2-48e9-93fd-6aeb5d9ba623",
            "port": "4196184b-4a60-493b-bcc6-c95958483683"
          },
          "vertices": [
            {
              "x": 776,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "f1d962fa-02ce-4f49-9805-abafcf320ec5",
            "port": "out"
          },
          "target": {
            "block": "497e11dd-5b0b-417e-9e4a-40f2af7e66b1",
            "port": "625762cf-338a-4945-bbeb-23db52514091"
          },
          "vertices": [
            {
              "x": 776,
              "y": -8
            }
          ]
        },
        {
          "source": {
            "block": "4552b26d-df48-4764-b86f-7cc53cd3e458",
            "port": "_valid"
          },
          "target": {
            "block": "497e11dd-5b0b-417e-9e4a-40f2af7e66b1",
            "port": "a165b16f-ba6d-460a-bebd-b8d7b6abba0c"
          }
        },
        {
          "source": {
            "block": "497e11dd-5b0b-417e-9e4a-40f2af7e66b1",
            "port": "8bdeea1f-e51b-40e1-92c0-e62ed1c31c18"
          },
          "target": {
            "block": "d92fe03d-ca57-439c-a76d-dd0cfacaba2b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "25a974b7-08e2-4ed8-856f-366aecc8d960",
            "port": "constant-out"
          },
          "target": {
            "block": "497e11dd-5b0b-417e-9e4a-40f2af7e66b1",
            "port": "4c401134-f6fe-456f-ba20-ce93f63baed8"
          }
        }
      ]
    }
  },
  "dependencies": {
    "bc6c5af349892224c51e3af8e60c08f61b80986a": {
      "package": {
        "name": "Serial-rx",
        "version": "0.3",
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
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg [7:0] data_i = 0;\n\nassign data = data_i;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data_i <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv_i = 0;\nassign rcv = rcv_i;\nalways @(posedge clk)\n  rcv_i <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
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
    "634a8264ad6e5fddd31e133eeb433af81e08cca2": {
      "package": {
        "name": "RS-FF-reset-verilog",
        "version": "0.3",
        "description": "RS-FF-reset. RS Flip-flop with priority reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22250.466%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20277.098v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621864223514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "625762cf-338a-4945-bbeb-23db52514091",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 520,
                "y": -24
              }
            },
            {
              "id": "8bdeea1f-e51b-40e1-92c0-e62ed1c31c18",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1128,
                "y": 96
              }
            },
            {
              "id": "521017de-b157-4356-a9d5-7a502b673a3e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 512,
                "y": 96
              }
            },
            {
              "id": "a165b16f-ba6d-460a-bebd-b8d7b6abba0c",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 512,
                "y": 216
              }
            },
            {
              "id": "4c401134-f6fe-456f-ba20-ce93f63baed8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 832,
                "y": -168
              }
            },
            {
              "id": "922688bd-73a9-4a77-8d2f-635a886096fc",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Priority on reset\n  //-- It is first checked\n  if (reset == 1'b1) \n    qi <= 1'b0;\n    \n  //-- Second: check set\n  else if (set == 1'b1)\n    qi <= 1'b1;\n    \n  //-- In any other case the FF\n  //-- remains in its current \n  //-- state (no change)\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 688,
                "y": -56
              },
              "size": {
                "width": 376,
                "height": 368
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
                "port": "q"
              },
              "target": {
                "block": "8bdeea1f-e51b-40e1-92c0-e62ed1c31c18",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "521017de-b157-4356-a9d5-7a502b673a3e",
                "port": "out"
              },
              "target": {
                "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
                "port": "set"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a165b16f-ba6d-460a-bebd-b8d7b6abba0c",
                "port": "out"
              },
              "target": {
                "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
                "port": "reset"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "625762cf-338a-4945-bbeb-23db52514091",
                "port": "out"
              },
              "target": {
                "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c401134-f6fe-456f-ba20-ce93f63baed8",
                "port": "constant-out"
              },
              "target": {
                "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
                "port": "INI"
              },
              "vertices": []
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
    "598aaae72ca48daf252f637ac6dc48904218c9a1": {
      "package": {
        "name": "petit_document-56389673056",
        "version": "0.1",
        "description": "Bloque con documentación",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20465.46%20465.46%22%3E%3Cpath%20fill=%22#e2b369%22%20d=%22M406.995%2078.76v377.7h-278.76v-25.89h252.88V78.76z%22/%3E%3Cpath%20fill=%22#e2b369%22%20d=%22M372.115%2043.88v377.69H93.355v-25.88h252.88V43.88zM127.805%2015.36v62.97h-62.97z%22/%3E%3Cpath%20d=%22M337.235%209v377.69H58.465V87.33h78.34V9h200.43zm-42.92%20333.82v-9h-192.93v9h192.93zm0-37.4v-9h-192.93v9h192.93zm0-37.4v-9h-192.93v9h192.93zm0-37.39v-9h-192.93v9h192.93zm0-37.4v-9h-192.93v9h192.93zm0-37.4v-9h-192.93v9h192.93zm0-37.4v-9h-192.93v9h192.93zm-47.64-37.4v-9h-92.01v9h92.01z%22%20fill=%22#ffcc73%22/%3E%3Cpath%20d=%22M415.995%2069.76v395.7h-296.76v-34.89h-34.88v-34.88h-34.89V80.97L130.445%200h215.79v34.88h34.88v34.88h34.88zm-9%20386.7V78.76h-25.88v351.81h-252.88v25.89h278.76zm-34.88-34.89V43.88h-25.88v351.81H93.355v25.88h278.76zm-34.88-34.88V9h-200.43v78.33h-78.34v299.36h278.77zM127.805%2078.33V15.36l-62.97%2062.97h62.97z%22/%3E%3Cpath%20d=%22M101.385%20333.82h192.93v9h-192.93zM101.385%20296.42h192.93v9h-192.93zM101.385%20259.02h192.93v9h-192.93zM101.385%20221.63h192.93v9h-192.93zM101.385%20184.23h192.93v9h-192.93zM101.385%20146.83h192.93v9h-192.93zM101.385%20109.43h192.93v9h-192.93zM154.665%2072.03h92.01v9h-92.01z%22/%3E%3C/svg%3E",
        "otid": 1749231304914
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d5a8d306-71c6-4507-8d5c-be81f9b93275",
              "type": "basic.info",
              "data": {
                "info": "Los formatos que se puede utilizar son estos:  \r\n\r\n**Máximo 9 decimales** (nunca poner más decimales). Números aceptados desde -1.99999999 hasta 1.0  \r\n\r\n->  0.1  \r\n-> .1  \r\n-> -0.000000001  \r\n-> -.000000001  \r\n\r\nSi pones el entero 1 ha de llevar punto detrás suyo:  \r\n-> 1.0  \r\n-> 1.  \r\n->-1.  \r\n->-1.234567891  \r\n",
                "readonly": true
              },
              "position": {
                "x": 520,
                "y": -336
              },
              "size": {
                "width": 936,
                "height": 392
              }
            }
          ],
          "wires": []
        }
      }
    }
  }
}