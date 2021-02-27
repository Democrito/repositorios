{
  "version": "1.2",
  "package": {
    "name": "div_fix_point_Q8_8",
    "version": "0.1",
    "description": "Q8.8 fix point divide with remainder.",
    "author": "FPGAwars [All credits : Will Green at projectf.io]",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22170.399%22%20width=%22292.637%22%20version=%221%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-weight=%22700%22%20font-size=%2255.321%22%20y=%22166.428%22%20x=%2281.646%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22green%22%3E%3Ctspan%20y=%22166.428%22%20x=%2281.646%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EQ8.8%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-weight=%22700%22%20font-size=%2255.321%22%20y=%2241.817%22%20x=%22-3.917%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%3E%3Ctspan%20y=%2241.817%22%20x=%22-3.917%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Enum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-weight=%22700%22%20font-size=%2255.321%22%20y=%2244.545%22%20x=%22197.959%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%3E%3Ctspan%20y=%2244.545%22%20x=%22197.959%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Eden%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M131.068%2032.503h48.612c1.83%200%203.314-1.54%203.314-3.442%200-1.901-1.483-3.442-3.314-3.442h-48.612c-1.83%200-3.315%201.541-3.315%203.442%200%201.9%201.484%203.442%203.315%203.442zm24.215-15.487c4.518%200%208.193-3.816%208.193-8.508%200-4.691-3.675-8.508-8.193-8.508s-8.195%203.817-8.195%208.508c0%204.692%203.676%208.508%208.195%208.508zm8.193%2029.347c0-4.691-3.675-8.507-8.194-8.507-4.518%200-8.194%203.816-8.194%208.507s3.675%208.508%208.194%208.508c4.518%200%208.194-3.815%208.194-8.508z%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-weight=%22700%22%20font-size=%2255.321%22%20y=%22110.384%22%20x=%2228.498%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22navy%22%3E%3Ctspan%20y=%22110.384%22%20x=%2228.498%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EFix%20Point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ceff39a9-f4c0-4f6e-9253-adbcd8a412fc",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true,
            "virtual": true
          },
          "position": {
            "x": 2696,
            "y": 816
          }
        },
        {
          "id": "72589d49-61a2-4687-983c-52a2a4d9b420",
          "type": "basic.output",
          "data": {
            "name": "busy",
            "virtual": true
          },
          "position": {
            "x": 4640,
            "y": 936
          }
        },
        {
          "id": "514ef015-0164-4305-8b41-67934535c940",
          "type": "basic.output",
          "data": {
            "name": "dbz",
            "virtual": true
          },
          "position": {
            "x": 4640,
            "y": 1048
          }
        },
        {
          "id": "9404a578-7aab-4df7-ba60-f5e26e47cf32",
          "type": "basic.input",
          "data": {
            "name": "num",
            "range": "[15:0]",
            "clock": false,
            "size": 16,
            "virtual": true
          },
          "position": {
            "x": 2696,
            "y": 1128
          }
        },
        {
          "id": "f01d6c05-c300-4677-b057-43f83cb5dc80",
          "type": "basic.output",
          "data": {
            "name": "quo",
            "range": "[15:0]",
            "size": 16,
            "virtual": true
          },
          "position": {
            "x": 4640,
            "y": 1264
          }
        },
        {
          "id": "a5d2e6b1-4fcd-4efa-b068-c751dc9f7e66",
          "type": "basic.input",
          "data": {
            "name": "den",
            "range": "[15:0]",
            "clock": false,
            "size": 16,
            "virtual": true
          },
          "position": {
            "x": 2696,
            "y": 1296
          }
        },
        {
          "id": "e6157353-2aee-45da-9a40-66b9cca2b3fc",
          "type": "basic.output",
          "data": {
            "name": "rem",
            "range": "[15:0]",
            "size": 16,
            "virtual": true
          },
          "position": {
            "x": 4640,
            "y": 1376
          }
        },
        {
          "id": "a12ccd65-61ce-4408-a966-341db5280ef0",
          "type": "basic.input",
          "data": {
            "name": "start",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 2696,
            "y": 1464
          }
        },
        {
          "id": "fe978c5c-02bc-42f1-ba0c-0a34a825d674",
          "type": "basic.output",
          "data": {
            "name": "done",
            "virtual": true
          },
          "position": {
            "x": 4640,
            "y": 1488
          }
        },
        {
          "id": "f9656c24-3951-4b9d-b7ee-f73ae6d015c0",
          "type": "basic.info",
          "data": {
            "info": "All divisions need 24 clock cycles to complete in Q8.8",
            "readonly": true
          },
          "position": {
            "x": 2656,
            "y": 768
          },
          "size": {
            "width": 184,
            "height": 32
          }
        },
        {
          "id": "d2aa652f-b373-42f4-8daf-0c1f465242cf",
          "type": "basic.info",
          "data": {
            "info": "Dividend, 8bits integer + 8 bits decimal",
            "readonly": true
          },
          "position": {
            "x": 2632,
            "y": 1104
          },
          "size": {
            "width": 248,
            "height": 32
          }
        },
        {
          "id": "7d838db8-7704-4669-a2e1-614d48a0c945",
          "type": "basic.info",
          "data": {
            "info": "Divider, 8bits integer + 8 bits decimal",
            "readonly": true
          },
          "position": {
            "x": 2632,
            "y": 1272
          },
          "size": {
            "width": 232,
            "height": 32
          }
        },
        {
          "id": "14e1ace7-bdbd-4464-b0ec-60c97844233a",
          "type": "basic.info",
          "data": {
            "info": "start tic",
            "readonly": true
          },
          "position": {
            "x": 2720,
            "y": 1440
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "0128250a-1879-45d4-8881-b7945dd76bc6",
          "type": "basic.info",
          "data": {
            "info": "Quotient, 8bits integer + 8 bits decimal",
            "readonly": true
          },
          "position": {
            "x": 4576,
            "y": 1240
          },
          "size": {
            "width": 248,
            "height": 32
          }
        },
        {
          "id": "26b4d62a-d1da-480b-9655-00ad4d1c8c24",
          "type": "basic.info",
          "data": {
            "info": "Remainder, 8bits integer + 8 bits decimal",
            "readonly": true
          },
          "position": {
            "x": 4576,
            "y": 1352
          },
          "size": {
            "width": 256,
            "height": 32
          }
        },
        {
          "id": "0f9ed477-6013-444c-83b8-2ef848e6aa32",
          "type": "basic.info",
          "data": {
            "info": "done tic",
            "readonly": true
          },
          "position": {
            "x": 4664,
            "y": 1472
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "477bbf31-da8f-4327-93e7-1642d6e594f5",
          "type": "basic.code",
          "data": {
            "code": "    // Project F: Division (Fixed-Point)\r\n    // (C)2021 Will Green, Open source hardware released under the MIT License\r\n    // Learn more at https://projectf.io\r\n    \r\n    parameter WIDTH=16;  // Total width of numbers in bits [Q8.8]\r\n    parameter FBITS=8;   // fractional bits (for fixed point)\r\n    // avoid negative vector width when fractional bits are not used\r\n    localparam FBITSW = (FBITS) ? FBITS : 1;\r\n\r\n    reg [WIDTH-1:0] y1;           // copy of divisor\r\n    reg [WIDTH-1:0] q1, q1_next;  // intermediate quotient\r\n    reg [WIDTH:0] ac, ac_next;    // accumulator (1 bit wider)\r\n    reg busy, valid, dbz, ovf;\r\n    reg q, r;\r\n\r\n    localparam ITER = WIDTH+FBITS;  // iterations are dividend width + fractional bits\r\n    reg [$clog2(ITER)-1:0] i;       // iteration counter\r\n\r\n    always @* begin\r\n        if (ac >= {1'b0,y1}) begin\r\n            ac_next = ac - y1;\r\n            {ac_next, q1_next} = {ac_next[WIDTH-1:0], q1, 1'b1};\r\n        end else begin\r\n            {ac_next, q1_next} = {ac, q1} << 1;\r\n        end\r\n    end\r\n\r\n    always @(posedge clk) begin\r\n        if (start) begin\r\n            valid <= 0;\r\n            ovf <= 0;\r\n            i <= 0;\r\n            if (y == 0) begin  // catch divide by zero\r\n                busy <= 0;\r\n                dbz <= 1;\r\n            end else begin\r\n                busy <= 1;\r\n                dbz <= 0;\r\n                y1 <= y;\r\n                {ac, q1} <= {{WIDTH{1'b0}}, x, 1'b0};\r\n            end\r\n        end else if (busy) begin\r\n            if (i == ITER-1) begin  // done\r\n                busy <= 0;\r\n                valid <= 1;\r\n                q <= q1_next;\r\n                r <= ac_next[WIDTH:1];  // undo final shift\r\n            end else if (i == WIDTH-1 && q1_next[WIDTH-1:WIDTH-FBITSW]) begin // overflow?\r\n                busy <= 0;\r\n                ovf <= 1;\r\n                q <= 0;\r\n                r <= 0;\r\n            end else begin  // next iteration\r\n                i <= i + 1;\r\n                ac <= ac_next;\r\n                q1 <= q1_next;\r\n            end\r\n        end\r\n    end",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "x",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "y",
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
                  "name": "dbz"
                },
                {
                  "name": "ovf"
                },
                {
                  "name": "q",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "r",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "valid"
                }
              ]
            }
          },
          "position": {
            "x": 2920,
            "y": 912
          },
          "size": {
            "width": 760,
            "height": 664
          }
        },
        {
          "id": "c64b932d-8408-410e-8053-545ddfb6b53c",
          "type": "basic.info",
          "data": {
            "info": "Divide by zero flag",
            "readonly": true
          },
          "position": {
            "x": 4632,
            "y": 1024
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "cb2e46c1-68dc-47b9-ac1d-4af61173f7cc",
          "type": "basic.info",
          "data": {
            "info": "    0 = n/n\n\n    1 = n/0 ",
            "readonly": true
          },
          "position": {
            "x": 4640,
            "y": 1112
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "1bda5b72-124e-48bd-8bbc-ac8d9b2b35e2",
          "type": "basic.info",
          "data": {
            "info": "## Fixed point division in Q8.8 format ",
            "readonly": true
          },
          "position": {
            "x": 3152,
            "y": 784
          },
          "size": {
            "width": 336,
            "height": 32
          }
        },
        {
          "id": "f2cdb620-6ce2-4701-8dde-80b5be861660",
          "type": "basic.info",
          "data": {
            "info": "    Format: D7 D6 D5 D4 D3 D2 D1 D0 . D7 D6 D5 D4 D3 D2 D1 D0",
            "readonly": true
          },
          "position": {
            "x": 3872,
            "y": 768
          },
          "size": {
            "width": 408,
            "height": 32
          }
        },
        {
          "id": "031eaa5f-31c4-442e-997f-211175e859cc",
          "type": "basic.info",
          "data": {
            "info": "    \"ovf\"   is    only\n    useful when modifying\n    the   bits    width. ",
            "readonly": true
          },
          "position": {
            "x": 3728,
            "y": 1144
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "d0b204f0-832c-4c4c-8b5a-cd55098108cd",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 4504,
            "y": 1488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cfbe2c8f-ae60-4746-98bb-0811852ede3d",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 4296,
            "y": 1472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5922fd2e-5bad-4a59-8abf-a3d15766c782",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 4128,
            "y": 1576
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8a40123b-9568-4a8a-8c23-2fe9595777ea",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 3952,
            "y": 1592
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7deffbb5-4501-4544-be53-12c4cdd14429",
          "type": "basic.info",
          "data": {
            "info": "n/0 tic",
            "readonly": true
          },
          "position": {
            "x": 4408,
            "y": 1568
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "294b1db8-60a8-4224-90af-de256e45693f",
          "type": "basic.info",
          "data": {
            "info": "n/n tic",
            "readonly": true
          },
          "position": {
            "x": 4408,
            "y": 1456
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "f336ceb9-15ce-48a2-972f-4fc57293b23f",
          "type": "basic.info",
          "data": {
            "info": "delay tic",
            "readonly": true
          },
          "position": {
            "x": 3976,
            "y": 1544
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "f363ff04-8722-4bed-af4b-cb2d05eff031",
          "type": "basic.info",
          "data": {
            "info": "is n/0",
            "readonly": true
          },
          "position": {
            "x": 4160,
            "y": 1536
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "fd27c13a-7872-4f5b-bf4c-0f7170af5e19",
          "type": "basic.info",
          "data": {
            "info": "info: https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/Is2UsxOY4Bk/m/RDpd8n6zAQAJ",
            "readonly": true
          },
          "position": {
            "x": 2952,
            "y": 1664
          },
          "size": {
            "width": 656,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "busy"
          },
          "target": {
            "block": "72589d49-61a2-4687-983c-52a2a4d9b420",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "q"
          },
          "target": {
            "block": "f01d6c05-c300-4677-b057-43f83cb5dc80",
            "port": "in"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "r"
          },
          "target": {
            "block": "e6157353-2aee-45da-9a40-66b9cca2b3fc",
            "port": "in"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "dbz"
          },
          "target": {
            "block": "514ef015-0164-4305-8b41-67934535c940",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ceff39a9-f4c0-4f6e-9253-adbcd8a412fc",
            "port": "out"
          },
          "target": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 2848,
              "y": 904
            }
          ]
        },
        {
          "source": {
            "block": "a12ccd65-61ce-4408-a966-341db5280ef0",
            "port": "out"
          },
          "target": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "start"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9404a578-7aab-4df7-ba60-f5e26e47cf32",
            "port": "out"
          },
          "target": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "x"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "a5d2e6b1-4fcd-4efa-b068-c751dc9f7e66",
            "port": "out"
          },
          "target": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "y"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "d0b204f0-832c-4c4c-8b5a-cd55098108cd",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "fe978c5c-02bc-42f1-ba0c-0a34a825d674",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cfbe2c8f-ae60-4746-98bb-0811852ede3d",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "d0b204f0-832c-4c4c-8b5a-cd55098108cd",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ceff39a9-f4c0-4f6e-9253-adbcd8a412fc",
            "port": "out"
          },
          "target": {
            "block": "cfbe2c8f-ae60-4746-98bb-0811852ede3d",
            "port": "4196184b-4a60-493b-bcc6-c95958483683"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "valid"
          },
          "target": {
            "block": "cfbe2c8f-ae60-4746-98bb-0811852ede3d",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "dbz"
          },
          "target": {
            "block": "5922fd2e-5bad-4a59-8abf-a3d15766c782",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8a40123b-9568-4a8a-8c23-2fe9595777ea",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "5922fd2e-5bad-4a59-8abf-a3d15766c782",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ceff39a9-f4c0-4f6e-9253-adbcd8a412fc",
            "port": "out"
          },
          "target": {
            "block": "8a40123b-9568-4a8a-8c23-2fe9595777ea",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a12ccd65-61ce-4408-a966-341db5280ef0",
            "port": "out"
          },
          "target": {
            "block": "8a40123b-9568-4a8a-8c23-2fe9595777ea",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 2848,
              "y": 1608
            }
          ]
        },
        {
          "source": {
            "block": "5922fd2e-5bad-4a59-8abf-a3d15766c782",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d0b204f0-832c-4c4c-8b5a-cd55098108cd",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    }
  }
}