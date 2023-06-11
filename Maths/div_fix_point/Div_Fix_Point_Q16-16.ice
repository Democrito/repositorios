{
  "version": "1.2",
  "package": {
    "name": "Div_Fix_Point_Q16-16",
    "version": "0.5",
    "description": "Q16.16 fix point divide with remainder, always positive.",
    "author": "Democrito [All credits : Will Green at projectf.io]",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22292.637%22%20height=%22170.399%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2253.077%22%20y=%22165.27%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2253.077%22%20y=%22165.27%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-3.917%22%20y=%2241.817%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-3.917%22%20y=%2241.817%22%3Enum%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22197.959%22%20y=%2244.545%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22197.959%22%20y=%2244.545%22%3Eden%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22#00f%22%20d=%22M131.068%2032.503h48.612c1.83%200%203.314-1.54%203.314-3.442%200-1.901-1.483-3.442-3.314-3.442h-48.612c-1.83%200-3.315%201.541-3.315%203.442%200%201.9%201.484%203.442%203.315%203.442zm24.215-15.487c4.518%200%208.193-3.816%208.193-8.508%200-4.691-3.675-8.508-8.193-8.508s-8.195%203.817-8.195%208.508c0%204.692%203.676%208.508%208.195%208.508zm8.193%2029.347c0-4.691-3.675-8.507-8.194-8.507-4.518%200-8.194%203.816-8.194%208.507s3.675%208.508%208.194%208.508c4.518%200%208.194-3.815%208.194-8.508z%22/%3E%3Ctext%20fill=%22navy%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2228.498%22%20y=%22110.384%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2228.498%22%20y=%22110.384%22%3EFix%20Point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b61721a7-c370-4eea-9542-b022b2044a82",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true,
            "virtual": true
          },
          "position": {
            "x": 4064,
            "y": 1184
          }
        },
        {
          "id": "20ebabd7-6820-4711-8bc1-3e66582dfee1",
          "type": "basic.output",
          "data": {
            "name": "busy",
            "virtual": true
          },
          "position": {
            "x": 6008,
            "y": 1304
          }
        },
        {
          "id": "9c1c99ca-8883-48da-9e4e-fb1b29e180e9",
          "type": "basic.output",
          "data": {
            "name": "dbz",
            "virtual": true
          },
          "position": {
            "x": 6008,
            "y": 1432
          }
        },
        {
          "id": "1dfe62d3-6f2f-404f-b2d7-bb5953f177a2",
          "type": "basic.input",
          "data": {
            "name": "num",
            "range": "[31:0]",
            "clock": false,
            "size": 32,
            "virtual": true
          },
          "position": {
            "x": 4064,
            "y": 1496
          }
        },
        {
          "id": "a44d02fc-3eaa-40bf-964b-5bc2cad6613f",
          "type": "basic.output",
          "data": {
            "name": "quo",
            "range": "[31:0]",
            "size": 32,
            "virtual": true
          },
          "position": {
            "x": 6008,
            "y": 1632
          }
        },
        {
          "id": "616e6566-a77a-4db4-af65-301bd988dd0c",
          "type": "basic.input",
          "data": {
            "name": "den",
            "range": "[31:0]",
            "clock": false,
            "size": 32,
            "virtual": true
          },
          "position": {
            "x": 4064,
            "y": 1664
          }
        },
        {
          "id": "d7fc04d3-1e85-4c28-a9da-1567f4f9422c",
          "type": "basic.output",
          "data": {
            "name": "rem",
            "range": "[31:0]",
            "size": 32,
            "virtual": true
          },
          "position": {
            "x": 6008,
            "y": 1744
          }
        },
        {
          "id": "dcc5c307-5f25-4009-9709-0ca46a0d5739",
          "type": "basic.input",
          "data": {
            "name": "start",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 4064,
            "y": 1832
          }
        },
        {
          "id": "796e407c-0f23-4056-b781-4549ae03f4ac",
          "type": "basic.output",
          "data": {
            "name": "done",
            "virtual": true
          },
          "position": {
            "x": 6008,
            "y": 1856
          }
        },
        {
          "id": "d262aa2a-f94c-475d-ac70-662704a7e7ee",
          "type": "basic.info",
          "data": {
            "info": "All divisions need 24 clock cycles to complete in Q16.16",
            "readonly": true
          },
          "position": {
            "x": 4024,
            "y": 1136
          },
          "size": {
            "width": 184,
            "height": 32
          }
        },
        {
          "id": "5cdc95ee-be40-40b1-9a69-f7bea19b724a",
          "type": "basic.info",
          "data": {
            "info": "Dividend, 16 bits integer + 16 bits decimal",
            "readonly": true
          },
          "position": {
            "x": 4000,
            "y": 1472
          },
          "size": {
            "width": 264,
            "height": 32
          }
        },
        {
          "id": "0240b9f5-433c-4ffc-82ff-22363ac9f099",
          "type": "basic.info",
          "data": {
            "info": "Divider, 16 bits integer + 16 bits decimal",
            "readonly": true
          },
          "position": {
            "x": 4000,
            "y": 1640
          },
          "size": {
            "width": 256,
            "height": 32
          }
        },
        {
          "id": "13c1045a-45ec-4a57-9386-5d966f69ab2a",
          "type": "basic.info",
          "data": {
            "info": "start tic",
            "readonly": true
          },
          "position": {
            "x": 4088,
            "y": 1808
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "003a843b-28c4-4891-9f1e-b3bc0cc085a4",
          "type": "basic.info",
          "data": {
            "info": "Quotient, 16 bits integer + 16 bits decimal",
            "readonly": true
          },
          "position": {
            "x": 5944,
            "y": 1608
          },
          "size": {
            "width": 264,
            "height": 32
          }
        },
        {
          "id": "2178092c-5109-4b45-b396-57fe6aa5ac8a",
          "type": "basic.info",
          "data": {
            "info": "Remainder, 16 bits integer + 16 bits decimal",
            "readonly": true
          },
          "position": {
            "x": 5944,
            "y": 1720
          },
          "size": {
            "width": 280,
            "height": 32
          }
        },
        {
          "id": "442bd5e3-7419-4a9f-8a8e-01a2c592b413",
          "type": "basic.info",
          "data": {
            "info": "done tic",
            "readonly": true
          },
          "position": {
            "x": 6032,
            "y": 1832
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "9a43d0e6-132d-4df9-901e-6aa40f175dfd",
          "type": "basic.info",
          "data": {
            "info": "Divide by zero flag",
            "readonly": true
          },
          "position": {
            "x": 6000,
            "y": 1408
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "399114cf-7b68-4bdc-bab1-aee8e7d93c7f",
          "type": "basic.info",
          "data": {
            "info": "    0 = n/n\n\n    1 = n/0 ",
            "readonly": true
          },
          "position": {
            "x": 6008,
            "y": 1496
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "febd2a27-66de-49f6-97e8-04d16f64b475",
          "type": "basic.info",
          "data": {
            "info": "## Fixed point division in Q16.16 format ",
            "readonly": true
          },
          "position": {
            "x": 4528,
            "y": 1152
          },
          "size": {
            "width": 352,
            "height": 32
          }
        },
        {
          "id": "15971a72-8841-4c89-8cd2-4e5fdca22b7a",
          "type": "basic.info",
          "data": {
            "info": "    Format: D15 D14 D13 D12 D11 D10 D9 D8 D7 D6 D5 D4 D3 D2 D1 D0 . D15 D14 D13 D12 D11 D10 D9 D8 D7 D6 D5 D4 D3 D2 D1 D0",
            "readonly": true
          },
          "position": {
            "x": 5312,
            "y": 1144
          },
          "size": {
            "width": 800,
            "height": 32
          }
        },
        {
          "id": "1875432c-fc99-4fa0-a17b-a059c42a535b",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 5872,
            "y": 1856
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a047eee7-7913-44ac-86e3-ba6fea03ab5d",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 5664,
            "y": 1840
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "911e6fd1-a1ee-431d-91a2-9b3737691f44",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 5448,
            "y": 1944
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "18f0fa05-9e39-4d8f-bce0-7a88c8bf4660",
          "type": "basic.info",
          "data": {
            "info": "n/0 tic",
            "readonly": true
          },
          "position": {
            "x": 5776,
            "y": 1912
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "cc8ca9e8-3001-4e2c-82ad-9a70822461ce",
          "type": "basic.info",
          "data": {
            "info": "n/n tic",
            "readonly": true
          },
          "position": {
            "x": 5776,
            "y": 1824
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "42ed9c88-e2c7-468c-a340-a5318ab9dd15",
          "type": "basic.info",
          "data": {
            "info": "delay tic",
            "readonly": true
          },
          "position": {
            "x": 5472,
            "y": 2016
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "0dc5dbf8-0d95-46e2-8eb5-1251e8784f7f",
          "type": "basic.info",
          "data": {
            "info": "is n/0",
            "readonly": true
          },
          "position": {
            "x": 5344,
            "y": 1944
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "c8b651e3-2c98-41af-a2ba-fd20e0fb4972",
          "type": "basic.info",
          "data": {
            "info": "**Info:** https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/Is2UsxOY4Bk/m/RDpd8n6zAQAJ",
            "readonly": true
          },
          "position": {
            "x": 4344,
            "y": 2008
          },
          "size": {
            "width": 656,
            "height": 32
          }
        },
        {
          "id": "7136206d-0856-4537-b8b3-21dd31a485f0",
          "type": "basic.code",
          "data": {
            "code": "    // Project F: Division (Fixed-Point)\r\n    // (C)2021 Will Green, Open source hardware released under the MIT License\r\n    // Learn more at https://projectf.io\r\n    \r\n    parameter WIDTH=32;  // Total width of numbers in bits [Q8.8]\r\n    parameter FBITS=16;   // fractional bits (for fixed point)\r\n    // avoid negative vector width when fractional bits are not used\r\n    localparam FBITSW = (FBITS) ? FBITS : 1;\r\n\r\n    reg [WIDTH-1:0] y1;           // copy of divisor\r\n    reg [WIDTH-1:0] q1, q1_next;  // intermediate quotient\r\n    reg [WIDTH:0] ac, ac_next;    // accumulator (1 bit wider)\r\n    reg busy, valid, dbz, ovf;\r\n    reg q, r;\r\n\r\n    localparam ITER = WIDTH+FBITS;  // iterations are dividend width + fractional bits\r\n    reg [$clog2(ITER)-1:0] i;       // iteration counter\r\n\r\n    always @* begin\r\n        if (ac >= {1'b0,y1}) begin\r\n            ac_next = ac - y1;\r\n            {ac_next, q1_next} = {ac_next[WIDTH-1:0], q1, 1'b1};\r\n        end else begin\r\n            {ac_next, q1_next} = {ac, q1} << 1;\r\n        end\r\n    end\r\n\r\n    always @(posedge clk) begin\r\n        if (start) begin\r\n            valid <= 0;\r\n            ovf <= 0;\r\n            i <= 0;\r\n            if (y == 0) begin  // catch divide by zero\r\n                busy <= 0;\r\n                dbz <= 1;\r\n                q <= 16'hFFFF;\r\n                r <= 16'hFFFF;\r\n            end else begin\r\n                busy <= 1;\r\n                dbz <= 0;\r\n                y1 <= y;\r\n                {ac, q1} <= {{WIDTH{1'b0}}, x, 1'b0};\r\n            end\r\n        end else if (busy) begin\r\n            if (i == ITER-1) begin  // done\r\n                busy <= 0;\r\n                valid <= 1;\r\n                q <= q1_next;\r\n                r <= ac_next[WIDTH:1];  // undo final shift\r\n            end else if (i == WIDTH-1 && q1_next[WIDTH-1:WIDTH-FBITSW]) begin // overflow?\r\n                busy <= 0;\r\n                ovf <= 1;\r\n                q <= 0;\r\n                r <= 0;\r\n            end else begin  // next iteration\r\n                i <= i + 1;\r\n                ac <= ac_next;\r\n                q1 <= q1_next;\r\n            end\r\n        end\r\n    end",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "x",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "y",
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
                  "name": "dbz"
                },
                {
                  "name": "ovf"
                },
                {
                  "name": "q",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "r",
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
            "x": 4288,
            "y": 1280
          },
          "size": {
            "width": 760,
            "height": 664
          }
        },
        {
          "id": "06d82ce4-9d88-494c-86e4-8ce4f02aa1a3",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 5152,
            "y": 1432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7b570148-5c0a-4dee-a20d-c17b541ad167",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 5664,
            "y": 1928
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "784ddbd9-51c6-438e-b59d-940e081d77e5",
          "type": "basic.info",
          "data": {
            "info": "**Contains a bug to be fixed and occurs when the divisor is \"0.something\". Example \"5/0.001\"**",
            "readonly": true
          },
          "position": {
            "x": 4384,
            "y": 1968
          },
          "size": {
            "width": 584,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1875432c-fc99-4fa0-a17b-a059c42a535b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "796e407c-0f23-4056-b781-4549ae03f4ac",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a047eee7-7913-44ac-86e3-ba6fea03ab5d",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "1875432c-fc99-4fa0-a17b-a059c42a535b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b61721a7-c370-4eea-9542-b022b2044a82",
            "port": "out"
          },
          "target": {
            "block": "a047eee7-7913-44ac-86e3-ba6fea03ab5d",
            "port": "4196184b-4a60-493b-bcc6-c95958483683"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b61721a7-c370-4eea-9542-b022b2044a82",
            "port": "out"
          },
          "target": {
            "block": "911e6fd1-a1ee-431d-91a2-9b3737691f44",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7136206d-0856-4537-b8b3-21dd31a485f0",
            "port": "busy"
          },
          "target": {
            "block": "20ebabd7-6820-4711-8bc1-3e66582dfee1",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7136206d-0856-4537-b8b3-21dd31a485f0",
            "port": "valid"
          },
          "target": {
            "block": "a047eee7-7913-44ac-86e3-ba6fea03ab5d",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7136206d-0856-4537-b8b3-21dd31a485f0",
            "port": "r"
          },
          "target": {
            "block": "d7fc04d3-1e85-4c28-a9da-1567f4f9422c",
            "port": "in"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "7136206d-0856-4537-b8b3-21dd31a485f0",
            "port": "q"
          },
          "target": {
            "block": "a44d02fc-3eaa-40bf-964b-5bc2cad6613f",
            "port": "in"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "b61721a7-c370-4eea-9542-b022b2044a82",
            "port": "out"
          },
          "target": {
            "block": "7136206d-0856-4537-b8b3-21dd31a485f0",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 4216,
              "y": 1272
            }
          ]
        },
        {
          "source": {
            "block": "dcc5c307-5f25-4009-9709-0ca46a0d5739",
            "port": "out"
          },
          "target": {
            "block": "7136206d-0856-4537-b8b3-21dd31a485f0",
            "port": "start"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1dfe62d3-6f2f-404f-b2d7-bb5953f177a2",
            "port": "out"
          },
          "target": {
            "block": "7136206d-0856-4537-b8b3-21dd31a485f0",
            "port": "x"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "616e6566-a77a-4db4-af65-301bd988dd0c",
            "port": "out"
          },
          "target": {
            "block": "7136206d-0856-4537-b8b3-21dd31a485f0",
            "port": "y"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "06d82ce4-9d88-494c-86e4-8ce4f02aa1a3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9c1c99ca-8883-48da-9e4e-fb1b29e180e9",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "06d82ce4-9d88-494c-86e4-8ce4f02aa1a3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "911e6fd1-a1ee-431d-91a2-9b3737691f44",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 5320,
              "y": 1800
            }
          ]
        },
        {
          "source": {
            "block": "7136206d-0856-4537-b8b3-21dd31a485f0",
            "port": "dbz"
          },
          "target": {
            "block": "06d82ce4-9d88-494c-86e4-8ce4f02aa1a3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7136206d-0856-4537-b8b3-21dd31a485f0",
            "port": "ovf"
          },
          "target": {
            "block": "06d82ce4-9d88-494c-86e4-8ce4f02aa1a3",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7b570148-5c0a-4dee-a20d-c17b541ad167",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "1875432c-fc99-4fa0-a17b-a059c42a535b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "911e6fd1-a1ee-431d-91a2-9b3737691f44",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "7b570148-5c0a-4dee-a20d-c17b541ad167",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b61721a7-c370-4eea-9542-b022b2044a82",
            "port": "out"
          },
          "target": {
            "block": "7b570148-5c0a-4dee-a20d-c17b541ad167",
            "port": "4196184b-4a60-493b-bcc6-c95958483683"
          },
          "vertices": []
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