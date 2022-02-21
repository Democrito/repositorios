{
  "version": "1.2",
  "package": {
    "name": "Cos_table_Q8_8",
    "version": "0.1",
    "description": "At the output it returns the cosine (Q8.8 format) of any angle between 0º and 360º.",
    "author": "Democrito",
    "image": "%3Csvg%20width=%22512%22%20height=%22653.082%22%20viewBox=%220%200%20135.46666%20172.79466%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20transform=%22matrix(.97336%200%200%201.02737%20-36.217%20-37.93)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2237.878%22%20font-weight=%22700%22%20y=%2265.934%22%20x=%2270.947%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.367%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2265.934%22%20x=%2270.947%22%3ECos%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22matrix(.84632%200%200%201.18159%20-36.217%20-37.93)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2231.294%22%20font-weight=%22700%22%20y=%22137.364%22%20x=%2283.438%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#f60%22%20stroke-width=%221.956%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22137.364%22%20x=%2283.438%22%3ETable%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22matrix(.9939%200%200%201.00614%20-36.217%20-37.93)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.677%22%20font-weight=%22700%22%20y=%22206.663%22%20x=%2263.996%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.417%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22206.663%22%20x=%2263.996%22%3EQ8.8%3C/tspan%3E%3C/text%3E%3Cpath%20style=%22line-height:normal;-inkscape-font-specification:'Bitstream%20Vera%20Sans';text-indent:0;text-align:start;text-transform:none%22%20d=%22M.85%2014.947V92.2h12.149V57.085h19.363c2.738%206.99%205.657%2013.937%2010.061%2019.642%202.492%203.227%205.36%206.132%209.492%208.34%204.132%202.206%209.677%203.62%2015.756%203.62%206.08%200%2011.626-1.413%2015.757-3.62%204.13-2.208%207.002-5.113%209.491-8.34%204.4-5.706%207.324-12.653%2010.062-19.642h31.512v-7.023h-28.665c2.516-6.334%205.17-12.392%208.543-16.79%202.07-2.698%204.322-4.787%206.644-6.035%202.322-1.247%204.39-1.755%207.404-1.755v-7.023c-6.063%200-11.646%201.412-15.757%203.62-4.11%202.21-7.017%205.114-9.491%208.34-4.371%205.699-7.167%2012.66-9.872%2019.643H42.043c-2.707-6.983-5.504-13.945-9.871-19.642-2.473-3.227-5.576-6.131-9.682-8.34-2.657-1.43-5.921-2.477-9.491-3.073v-4.06zM12.998%2026.69c.428.184.892.313%201.328.548%202.319%201.248%204.575%203.336%206.645%206.036%203.371%204.397%206.025%2010.455%208.542%2016.789H13zM44.89%2057.085h45.56c-2.51%206.333-5.152%2012.393-8.542%2016.789-2.08%202.698-4.496%204.786-6.834%206.035-2.338%201.25-4.357%201.756-7.404%201.756-3.046%200-5.063-.506-7.403-1.756s-4.752-3.337-6.834-6.035c-3.394-4.396-6.032-10.456-8.543-16.79z%22%20overflow=%22visible%22%20font-family=%22'Bitstream%20Vera%20Sans'%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "54757068-aef8-4bb8-a66b-929c3fe0b0bf",
          "type": "basic.output",
          "data": {
            "name": "error",
            "virtual": true
          },
          "position": {
            "x": 1976,
            "y": 256
          }
        },
        {
          "id": "386d68fe-7368-4b92-ad3c-dc0bfa532bef",
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
            "x": 856,
            "y": 320
          }
        },
        {
          "id": "9c82c174-a24c-489e-8015-208a7b558ca1",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true,
            "virtual": true
          },
          "position": {
            "x": 656,
            "y": 360
          }
        },
        {
          "id": "be5fd522-96dc-4cc4-a8bf-117d0c0c2a8e",
          "type": "basic.output",
          "data": {
            "name": "sign",
            "virtual": true
          },
          "position": {
            "x": 1976,
            "y": 360
          }
        },
        {
          "id": "2da5cd00-d161-4448-89d6-cd38358675c8",
          "type": "basic.input",
          "data": {
            "name": "ang",
            "range": "[15:0]",
            "clock": false,
            "size": 16,
            "virtual": true
          },
          "position": {
            "x": 656,
            "y": 464
          }
        },
        {
          "id": "40d1988c-db68-4ad1-9834-dbab55ca697b",
          "type": "basic.output",
          "data": {
            "name": "cos",
            "range": "[15:0]",
            "size": 16,
            "virtual": true
          },
          "position": {
            "x": 1976,
            "y": 464
          }
        },
        {
          "id": "d63b2b79-7d87-4859-9e2b-fa03a1ace7db",
          "type": "basic.outputLabel",
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
            "x": 856,
            "y": 544
          }
        },
        {
          "id": "5bf03b0f-b5c7-4a55-9d0f-7fbb3b8e2478",
          "type": "basic.output",
          "data": {
            "name": "done",
            "virtual": true
          },
          "position": {
            "x": 1976,
            "y": 600
          }
        },
        {
          "id": "a28a153a-319b-4ed7-95af-5ec058116f20",
          "type": "basic.input",
          "data": {
            "name": "start",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 656,
            "y": 616
          }
        },
        {
          "id": "f050a848-4de1-4b6d-a145-2e49bd9d6b9c",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "360",
            "local": true
          },
          "position": {
            "x": 856,
            "y": 72
          }
        },
        {
          "id": "71dd663b-6ccc-4ff2-a674-366896c789fe",
          "type": "basic.memory",
          "data": {
            "name": "Cosine_table",
            "list": "100\r\n100\r\n100\r\n100\r\nFF\r\nFF\r\nFF\r\nFE\r\nFE\r\nFD\r\nFC\r\nFB\r\nFA\r\nF9\r\nF8\r\nF7\r\nF6\r\nF5\r\nF3\r\nF2\r\nF1\r\nEF\r\nED\r\nEC\r\nEA\r\nE8\r\nE6\r\nE4\r\nE2\r\nE0\r\nDE\r\nDB\r\nD9\r\nD7\r\nD4\r\nD2\r\nCF\r\nCC\r\nCA\r\nC7\r\nC4\r\nC1\r\nBE\r\nBB\r\nB8\r\nB5\r\nB2\r\nAF\r\nAB\r\nA8\r\nA5\r\nA1\r\n9E\r\n9A\r\n96\r\n93\r\n8F\r\n8B\r\n88\r\n84\r\n80\r\n7C\r\n78\r\n74\r\n70\r\n6C\r\n68\r\n64\r\n60\r\n5C\r\n58\r\n53\r\n4F\r\n4B\r\n47\r\n42\r\n3E\r\n3A\r\n35\r\n31\r\n2C\r\n28\r\n24\r\n1F\r\n1B\r\n16\r\n12\r\nD\r\n9\r\n4\r\n0",
            "local": true,
            "format": 16
          },
          "position": {
            "x": 1496,
            "y": -16
          },
          "size": {
            "width": 320,
            "height": 200
          }
        },
        {
          "id": "2b27d267-9cb2-4dc9-b6a8-daee88944a6e",
          "type": "4cc4fed7477082a4a15b5b55288b904e9b7c7d80",
          "position": {
            "x": 1608,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "767f8762-09b4-4591-bc76-cd1244ec166f",
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
            "x": 856,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a5052dc9-f24a-4627-a740-522e5628b6bf",
          "type": "basic.code",
          "data": {
            "code": "assign b = a;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[8:0]",
                  "size": 9
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
            "x": 1792,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6e462208-55a3-4506-a828-ebd8f08ed97d",
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
            "x": 1080,
            "y": 336
          },
          "size": {
            "width": 400,
            "height": 208
          }
        },
        {
          "id": "3967a21f-6929-4870-9166-a916c39cf680",
          "type": "36ef7f58e54205d6703d9bc4ded8759d4538c951",
          "position": {
            "x": 856,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bc7a986e-bb11-4d14-8c1f-403aff051329",
          "type": "basic.info",
          "data": {
            "info": "It only accepts values from 0º to 360º.\r\n\r\nValues greater than 360 will set the \"error\" output to 1.",
            "readonly": true
          },
          "position": {
            "x": 976,
            "y": 72
          },
          "size": {
            "width": 392,
            "height": 32
          }
        },
        {
          "id": "a72c1982-7b3a-47e7-9638-af2af70951f7",
          "type": "basic.info",
          "data": {
            "info": "0 .. 360 maximum",
            "readonly": true
          },
          "position": {
            "x": 648,
            "y": 528
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "1c499ba3-5955-4e19-8381-27c6e3a8fa72",
          "type": "basic.info",
          "data": {
            "info": "Q8.8 output format",
            "readonly": true
          },
          "position": {
            "x": 1960,
            "y": 528
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "8c835432-faed-46a9-be6e-4adb0ee018f6",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 1112,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2cec250a-57af-4556-827c-9bf26d8e5c49",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 1328,
            "y": 600
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
            "block": "71dd663b-6ccc-4ff2-a674-366896c789fe",
            "port": "memory-out"
          },
          "target": {
            "block": "2b27d267-9cb2-4dc9-b6a8-daee88944a6e",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2da5cd00-d161-4448-89d6-cd38358675c8",
            "port": "out"
          },
          "target": {
            "block": "767f8762-09b4-4591-bc76-cd1244ec166f",
            "port": "a"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "a5052dc9-f24a-4627-a740-522e5628b6bf",
            "port": "b"
          },
          "target": {
            "block": "40d1988c-db68-4ad1-9834-dbab55ca697b",
            "port": "in"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "2b27d267-9cb2-4dc9-b6a8-daee88944a6e",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "a5052dc9-f24a-4627-a740-522e5628b6bf",
            "port": "a"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "6e462208-55a3-4506-a828-ebd8f08ed97d",
            "port": "sign"
          },
          "target": {
            "block": "be5fd522-96dc-4cc4-a8bf-117d0c0c2a8e",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6e462208-55a3-4506-a828-ebd8f08ed97d",
            "port": "o"
          },
          "target": {
            "block": "2b27d267-9cb2-4dc9-b6a8-daee88944a6e",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "9c82c174-a24c-489e-8015-208a7b558ca1",
            "port": "out"
          },
          "target": {
            "block": "6e462208-55a3-4506-a828-ebd8f08ed97d",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "767f8762-09b4-4591-bc76-cd1244ec166f",
            "port": "b"
          },
          "target": {
            "block": "6e462208-55a3-4506-a828-ebd8f08ed97d",
            "port": "ang"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "3967a21f-6929-4870-9166-a916c39cf680",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "54757068-aef8-4bb8-a66b-929c3fe0b0bf",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2da5cd00-d161-4448-89d6-cd38358675c8",
            "port": "out"
          },
          "target": {
            "block": "3967a21f-6929-4870-9166-a916c39cf680",
            "port": "2988e9ef-b777-4a28-875b-10a92db3cefe"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "f050a848-4de1-4b6d-a145-2e49bd9d6b9c",
            "port": "constant-out"
          },
          "target": {
            "block": "3967a21f-6929-4870-9166-a916c39cf680",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a28a153a-319b-4ed7-95af-5ec058116f20",
            "port": "out"
          },
          "target": {
            "block": "8c835432-faed-46a9-be6e-4adb0ee018f6",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "8c835432-faed-46a9-be6e-4adb0ee018f6",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "2cec250a-57af-4556-827c-9bf26d8e5c49",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 1272,
              "y": 648
            }
          ]
        },
        {
          "source": {
            "block": "2cec250a-57af-4556-827c-9bf26d8e5c49",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "5bf03b0f-b5c7-4a55-9d0f-7fbb3b8e2478",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9c82c174-a24c-489e-8015-208a7b558ca1",
            "port": "out"
          },
          "target": {
            "block": "386d68fe-7368-4b92-ad3c-dc0bfa532bef",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d63b2b79-7d87-4859-9e2b-fa03a1ace7db",
            "port": "outlabel"
          },
          "target": {
            "block": "2cec250a-57af-4556-827c-9bf26d8e5c49",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "d63b2b79-7d87-4859-9e2b-fa03a1ace7db",
            "port": "outlabel"
          },
          "target": {
            "block": "8c835432-faed-46a9-be6e-4adb0ee018f6",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        }
      ]
    }
  },
  "dependencies": {
    "4cc4fed7477082a4a15b5b55288b904e9b7c7d80": {
      "package": {
        "name": "mi-tabla9-9",
        "version": "0.1",
        "description": "Circuito combinacional de 9 entradas y 9 salidas",
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
                "range": "[8:0]",
                "size": 9
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 9;\n\n//-- Bits del bus de salida\nlocalparam M = 9;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
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
                      "range": "[8:0]",
                      "size": 9
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
              "size": 9
            }
          ]
        }
      }
    },
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
    }
  }
}