{
  "version": "1.2",
  "package": {
    "name": "Cos_table_Q0116",
    "version": "0.1",
    "description": "At the output it returns the cosine (Q1.16 format) of any angle between 0º and 360º.",
    "author": "Democrito",
    "image": "%3Csvg%20width=%22512%22%20height=%22653.082%22%20viewBox=%220%200%20135.46666%20172.79466%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20transform=%22matrix(.97336%200%200%201.02737%20-36.217%20-37.93)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2237.878%22%20font-weight=%22700%22%20y=%2265.934%22%20x=%2270.947%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.367%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2265.934%22%20x=%2270.947%22%3ECos%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22matrix(.84632%200%200%201.18159%20-36.217%20-37.93)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2231.294%22%20font-weight=%22700%22%20y=%22137.364%22%20x=%2283.438%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#f60%22%20stroke-width=%221.956%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22137.364%22%20x=%2283.438%22%3ETable%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.9939%201.00614)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.677%22%20font-weight=%22700%22%20y=%22168.304%22%20x=%2216.524%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.417%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22168.304%22%20x=%2216.524%22%3EQ1.16%3C/tspan%3E%3C/text%3E%3Cpath%20style=%22line-height:normal;-inkscape-font-specification:'Bitstream%20Vera%20Sans';text-indent:0;text-align:start;text-transform:none%22%20d=%22M.85%2014.947V92.2h12.149V57.085h19.363c2.738%206.99%205.657%2013.937%2010.061%2019.642%202.492%203.227%205.36%206.132%209.492%208.34%204.132%202.206%209.677%203.62%2015.756%203.62%206.08%200%2011.626-1.413%2015.757-3.62%204.13-2.208%207.002-5.113%209.491-8.34%204.4-5.706%207.324-12.653%2010.062-19.642h31.512v-7.023h-28.665c2.516-6.334%205.17-12.392%208.543-16.79%202.07-2.698%204.322-4.787%206.644-6.035%202.322-1.247%204.39-1.755%207.404-1.755v-7.023c-6.063%200-11.646%201.412-15.757%203.62-4.11%202.21-7.017%205.114-9.491%208.34-4.371%205.699-7.167%2012.66-9.872%2019.643H42.043c-2.707-6.983-5.504-13.945-9.871-19.642-2.473-3.227-5.576-6.131-9.682-8.34-2.657-1.43-5.921-2.477-9.491-3.073v-4.06zM12.998%2026.69c.428.184.892.313%201.328.548%202.319%201.248%204.575%203.336%206.645%206.036%203.371%204.397%206.025%2010.455%208.542%2016.789H13zM44.89%2057.085h45.56c-2.51%206.333-5.152%2012.393-8.542%2016.789-2.08%202.698-4.496%204.786-6.834%206.035-2.338%201.25-4.357%201.756-7.404%201.756-3.046%200-5.063-.506-7.403-1.756s-4.752-3.337-6.834-6.035c-3.394-4.396-6.032-10.456-8.543-16.79z%22%20overflow=%22visible%22%20font-family=%22'Bitstream%20Vera%20Sans'%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "45b2f6de-1c32-4a63-8fcf-4eebbe3f2bb5",
          "type": "basic.output",
          "data": {
            "name": "error",
            "virtual": true
          },
          "position": {
            "x": 1864,
            "y": 456
          }
        },
        {
          "id": "38d290d2-70dd-49f1-8202-a8e8c452365e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clock",
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
            "x": 744,
            "y": 520
          }
        },
        {
          "id": "75532e2f-126e-4438-bc78-5e92bd7f9744",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true,
            "virtual": true
          },
          "position": {
            "x": 544,
            "y": 560
          }
        },
        {
          "id": "cc8adfa8-922b-461d-bc1e-3db036703114",
          "type": "basic.output",
          "data": {
            "name": "sign",
            "virtual": true
          },
          "position": {
            "x": 1864,
            "y": 560
          }
        },
        {
          "id": "e16390a8-6443-4db9-bd87-362553161dd0",
          "type": "basic.input",
          "data": {
            "name": "ang",
            "range": "[15:0]",
            "clock": false,
            "size": 16,
            "virtual": true
          },
          "position": {
            "x": 544,
            "y": 664
          }
        },
        {
          "id": "508429bb-92be-4d0e-ab15-ea019ead593c",
          "type": "basic.output",
          "data": {
            "name": "cos",
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
            "x": 1864,
            "y": 664
          }
        },
        {
          "id": "2533d286-5b93-45ab-930f-4bb97d6377a3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clock",
            "virtual": true
          },
          "position": {
            "x": 744,
            "y": 744
          }
        },
        {
          "id": "d0ef61ae-fd7c-4f2a-821f-b958e5fbaeca",
          "type": "basic.output",
          "data": {
            "name": "done",
            "virtual": true
          },
          "position": {
            "x": 1864,
            "y": 800
          }
        },
        {
          "id": "270d6f45-ce2f-463a-9fcc-0d3566959926",
          "type": "basic.input",
          "data": {
            "name": "start",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 544,
            "y": 816
          }
        },
        {
          "id": "3cec5f60-b8a3-4f9b-8809-9d2db8dc710f",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "360",
            "local": true
          },
          "position": {
            "x": 744,
            "y": 272
          }
        },
        {
          "id": "32a8d75d-2e21-47cd-9016-5bdacd8ca1bf",
          "type": "basic.memory",
          "data": {
            "name": "Cosine_table",
            "list": "10000\r\nFFF6\r\nFFD8\r\nFFA6\r\nFF60\r\nFF07\r\nFE99\r\nFE18\r\nFD82\r\nFCD9\r\nFC1C\r\nFB4C\r\nFA68\r\nF970\r\nF865\r\nF747\r\nF615\r\nF4D0\r\nF378\r\nF20E\r\nF090\r\nEEFF\r\nED5C\r\nEBA6\r\nE9DE\r\nE804\r\nE617\r\nE419\r\nE209\r\nDFE7\r\nDDB4\r\nDB6F\r\nD91A\r\nD6B3\r\nD43C\r\nD1B4\r\nCF1C\r\nCC73\r\nC9BB\r\nC6F3\r\nC41B\r\nC135\r\nBE3F\r\nBB3A\r\nB827\r\nB505\r\nB1D5\r\nAE97\r\nAB4C\r\nA7F3\r\nA48E\r\nA11B\r\n9D9C\r\n9A11\r\n9679\r\n92D6\r\n8F27\r\n8B6D\r\n87A9\r\n83DA\r\n8000\r\n7C1C\r\n782F\r\n7439\r\n7039\r\n6C31\r\n6820\r\n6407\r\n5FE6\r\n5BBE\r\n578F\r\n5358\r\n4F1C\r\n4AD9\r\n4690\r\n4242\r\n3DEF\r\n3996\r\n353A\r\n30D9\r\n2C74\r\n280C\r\n23A1\r\n1F33\r\n1AC2\r\n1650\r\n11DC\r\nD66\r\n8EF\r\n478\r\n0",
            "local": true,
            "format": 16
          },
          "position": {
            "x": 1384,
            "y": 184
          },
          "size": {
            "width": 320,
            "height": 200
          }
        },
        {
          "id": "9c794cd8-63fe-4eed-80ca-019b2dcc525a",
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
                  "range": "[8:0]",
                  "size": 9
                }
              ]
            }
          },
          "position": {
            "x": 744,
            "y": 664
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3d13d115-a99b-4c3f-aecb-89a76c13c81c",
          "type": "36ef7f58e54205d6703d9bc4ded8759d4538c951",
          "position": {
            "x": 744,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "57def7f4-f17a-4f34-a414-5cc47584472b",
          "type": "basic.info",
          "data": {
            "info": "It only accepts values from 0º to 360º.\r\n\r\nValues greater than 360 will set the \"error\" output to 1.",
            "readonly": true
          },
          "position": {
            "x": 864,
            "y": 272
          },
          "size": {
            "width": 392,
            "height": 32
          }
        },
        {
          "id": "02239b1d-cb2e-4003-b8cc-4c912a0b84ae",
          "type": "basic.info",
          "data": {
            "info": "0 .. 360 maximum",
            "readonly": true
          },
          "position": {
            "x": 536,
            "y": 728
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "5cb7bd45-29dc-489a-b76b-6c04968d64f3",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 1000,
            "y": 800
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1632d2f1-001a-4a5c-a249-d7c4f30ef07f",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 1216,
            "y": 800
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3eba9a7c-d3b6-4dab-8e78-ba3ad0c85bbd",
          "type": "basic.info",
          "data": {
            "info": "Q1.16 format",
            "readonly": true
          },
          "position": {
            "x": 1872,
            "y": 728
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "a7b3fe64-02f4-40bd-95c8-ae632aedf8c9",
          "type": "basic.code",
          "data": {
            "code": "reg [8:0] o    = 0;\nreg       sign = 0;\n\nalways @(posedge clk) begin\n\n   if      (ang <=  90) begin\n      o    <=       ang;\n      sign <=         0;\n   end    \n   else if (ang <= 180) begin\n      o    <= 180 - ang;\n      sign <=         1;\n   end\n   else if (ang <  270) begin\n      o    <= ang - 180;\n      sign <=         1;\n   end     \n   else if (ang <  360) begin\n      o    <= 360 - ang;\n      sign <=         0;\n   end\n   else if (ang == 360) begin\n      o    <=         0;\n      sign <=         0;\n    end\n  \nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "ang",
                  "range": "[8:0]",
                  "size": 9
                }
              ],
              "out": [
                {
                  "name": "sign"
                },
                {
                  "name": "o",
                  "range": "[8:0]",
                  "size": 9
                }
              ]
            }
          },
          "position": {
            "x": 968,
            "y": 536
          },
          "size": {
            "width": 400,
            "height": 208
          }
        },
        {
          "id": "3a8985b5-dd8d-45cc-83a5-5a0385f4f64b",
          "type": "e2c14f2305a654465128b107f940f04d1ab1c180",
          "position": {
            "x": 1496,
            "y": 664
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
            "block": "75532e2f-126e-4438-bc78-5e92bd7f9744",
            "port": "out"
          },
          "target": {
            "block": "38d290d2-70dd-49f1-8202-a8e8c452365e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e16390a8-6443-4db9-bd87-362553161dd0",
            "port": "out"
          },
          "target": {
            "block": "9c794cd8-63fe-4eed-80ca-019b2dcc525a",
            "port": "a"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "3d13d115-a99b-4c3f-aecb-89a76c13c81c",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "45b2f6de-1c32-4a63-8fcf-4eebbe3f2bb5",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e16390a8-6443-4db9-bd87-362553161dd0",
            "port": "out"
          },
          "target": {
            "block": "3d13d115-a99b-4c3f-aecb-89a76c13c81c",
            "port": "2988e9ef-b777-4a28-875b-10a92db3cefe"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "3cec5f60-b8a3-4f9b-8809-9d2db8dc710f",
            "port": "constant-out"
          },
          "target": {
            "block": "3d13d115-a99b-4c3f-aecb-89a76c13c81c",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2533d286-5b93-45ab-930f-4bb97d6377a3",
            "port": "outlabel"
          },
          "target": {
            "block": "5cb7bd45-29dc-489a-b76b-6c04968d64f3",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "270d6f45-ce2f-463a-9fcc-0d3566959926",
            "port": "out"
          },
          "target": {
            "block": "5cb7bd45-29dc-489a-b76b-6c04968d64f3",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1632d2f1-001a-4a5c-a249-d7c4f30ef07f",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "d0ef61ae-fd7c-4f2a-821f-b958e5fbaeca",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2533d286-5b93-45ab-930f-4bb97d6377a3",
            "port": "outlabel"
          },
          "target": {
            "block": "1632d2f1-001a-4a5c-a249-d7c4f30ef07f",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5cb7bd45-29dc-489a-b76b-6c04968d64f3",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "1632d2f1-001a-4a5c-a249-d7c4f30ef07f",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 1160,
              "y": 848
            }
          ]
        },
        {
          "source": {
            "block": "32a8d75d-2e21-47cd-9016-5bdacd8ca1bf",
            "port": "memory-out"
          },
          "target": {
            "block": "3a8985b5-dd8d-45cc-83a5-5a0385f4f64b",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a7b3fe64-02f4-40bd-95c8-ae632aedf8c9",
            "port": "sign"
          },
          "target": {
            "block": "cc8adfa8-922b-461d-bc1e-3db036703114",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a7b3fe64-02f4-40bd-95c8-ae632aedf8c9",
            "port": "o"
          },
          "target": {
            "block": "3a8985b5-dd8d-45cc-83a5-5a0385f4f64b",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "75532e2f-126e-4438-bc78-5e92bd7f9744",
            "port": "out"
          },
          "target": {
            "block": "a7b3fe64-02f4-40bd-95c8-ae632aedf8c9",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9c794cd8-63fe-4eed-80ca-019b2dcc525a",
            "port": "b"
          },
          "target": {
            "block": "a7b3fe64-02f4-40bd-95c8-ae632aedf8c9",
            "port": "ang"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "3a8985b5-dd8d-45cc-83a5-5a0385f4f64b",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "508429bb-92be-4d0e-ab15-ea019ead593c",
            "port": "in"
          },
          "size": 17
        }
      ]
    }
  },
  "dependencies": {
    "36ef7f58e54205d6703d9bc4ded8759d4538c951": {
      "package": {
        "name": "greaterThan",
        "version": "0.1",
        "description": "16 bits greater than.",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modificado por Democrito]",
        "image": "%3Csvg%20width=%22245.178%22%20height=%22271.77%22%20viewBox=%220%200%2064.870082%2071.905719%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20font-size=%22131.899%22%20y=%2278.766%22%20x=%22-14.01%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20stroke-width=%22.078%22%20transform=%22matrix(.99778%200%200%201.00223%207.874%203.744)%22%20font-weight=%22700%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2278.766%22%20x=%22-14.01%22%20stroke-width=%22.282%22%3E&gt;%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 712,
                "y": 160
              }
            },
            {
              "id": "2988e9ef-b777-4a28-875b-10a92db3cefe",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 96,
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
                "x": 432,
                "y": 8
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign g = (a > b);",
                "params": [
                  {
                    "name": "b"
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
                "width": 264,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2988e9ef-b777-4a28-875b-10a92db3cefe",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "g"
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
                "port": "b"
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
    "e2c14f2305a654465128b107f940f04d1ab1c180": {
      "package": {
        "name": "mi-tabla9-17",
        "version": "0.1",
        "description": "Circuito combinacional de 9 entradas y 17 salidas",
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
                "range": "[8:0]",
                "clock": false,
                "size": 9
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
                "range": "[16:0]",
                "size": 17
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 9;\n\n//-- Bits del bus de salida\nlocalparam M = 17;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[8:0]",
                      "size": 9
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
              "size": 9
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
              "size": 17
            }
          ]
        }
      }
    }
  }
}