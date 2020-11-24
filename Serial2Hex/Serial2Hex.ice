{
  "version": "1.2",
  "package": {
    "name": "serial2HEX",
    "version": "0.1",
    "description": "Transform serial ASCII to hexadecimal code (binary output). It's not case sensitive.",
    "author": "FPGAwars",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20140.86091%20126.48522%22%20height=%22478.054%22%20width=%22532.388%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(1.12683%20.88745)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2246.475%22%20font-weight=%22700%22%20y=%2233.835%22%20x=%22-1.679%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.904%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2233.835%22%20x=%22-1.679%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.23288%20.8111)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2256.548%22%20font-weight=%22700%22%20y=%22118.08%22%20x=%22-2.815%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%223.533%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22118.08%22%20x=%22-2.815%22%3EHEX%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M69.036%2032.899v16.116%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2248.865%22%20font-weight=%22700%22%20transform=%22scale(1.2658%20.79002)%22%20y=%22159.484%22%20x=%22-.476%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%221.223%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22159.484%22%20x=%22-.476%22%3E8bits%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-1.386%22%20y=%2241.227%22%20font-weight=%22700%22%20font-size=%2238.355%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.36539%20.7324)%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.397%22%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.696%22%20y=%2290.589%22%20font-weight=%22700%22%20font-size=%2241.053%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.12972%20.88518)%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%222.565%22%3E%3C/text%3E%3Cpath%20d=%22M69.036%2032.899v16.116%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "03aa7e55-76da-41c6-8a0c-4d9647e7ea7c",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "49"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": -400,
            "y": -80
          }
        },
        {
          "id": "b7252a2c-43bf-4d48-aed6-4f7a9196dd15",
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
            "x": 1200,
            "y": -80
          }
        },
        {
          "id": "36465dad-bdb3-4de0-a9a4-a920155d3abe",
          "type": "basic.output",
          "data": {
            "name": "hex",
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
            "virtual": true
          },
          "position": {
            "x": 1424,
            "y": 72
          }
        },
        {
          "id": "67afc237-2968-4450-aab1-74b03e44a5ed",
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
            "x": -400,
            "y": 144
          }
        },
        {
          "id": "895ac5e4-6f82-4893-aab0-da97456713ee",
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
            "x": 496,
            "y": 320
          }
        },
        {
          "id": "f37d70df-3353-4e49-bf83-4f590f30f43f",
          "type": "basic.output",
          "data": {
            "name": "ok",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1424,
            "y": 424
          }
        },
        {
          "id": "bad2b87d-c853-4a6a-85c2-9697c0946cd9",
          "type": "basic.constant",
          "data": {
            "name": "baud",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": -184,
            "y": 0
          }
        },
        {
          "id": "4b686587-9808-4976-a697-cf3002354b38",
          "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
          "position": {
            "x": -184,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "661cd59d-ce17-41e1-9ed1-46d5f9d4945b",
          "type": "53bd2b4da499a5493942db344a45b5479672b155",
          "position": {
            "x": 128,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1b69ac67-1c96-4da9-9527-543ce1a45f42",
          "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
          "position": {
            "x": 1200,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "534c0144-41d0-40b9-bfa2-d3f5eaab99f2",
          "type": "917222cfe011f858474de6c5cca950f371ad3092",
          "position": {
            "x": 960,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ac7994fa-0a2e-41b9-9fde-b64ce06de651",
          "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
          "position": {
            "x": 496,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "259164fa-045a-480e-a462-f5d3a83e27b7",
          "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
          "position": {
            "x": 720,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f117dd18-5b3f-4125-8839-8c72a0661120",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 1200,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5fcf0237-f5a4-42e0-99b1-766462e7c4a0",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 496,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "454d8b50-c1c3-4753-be87-b758b929a7f0",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 720,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "18395cd4-0449-467b-92d6-38e07cb772bc",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 496,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2e1954c9-db8d-4429-8763-77dfbeffb912",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 952,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d8aab242-328e-4e4e-80db-a648e6018aea",
          "type": "050060745f3edb3eb91902ef11f8733a71cd7c5e",
          "position": {
            "x": 128,
            "y": 696
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
            "block": "67afc237-2968-4450-aab1-74b03e44a5ed",
            "port": "out"
          },
          "target": {
            "block": "4b686587-9808-4976-a697-cf3002354b38",
            "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
          }
        },
        {
          "source": {
            "block": "bad2b87d-c853-4a6a-85c2-9697c0946cd9",
            "port": "constant-out"
          },
          "target": {
            "block": "4b686587-9808-4976-a697-cf3002354b38",
            "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
          }
        },
        {
          "source": {
            "block": "4b686587-9808-4976-a697-cf3002354b38",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "661cd59d-ce17-41e1-9ed1-46d5f9d4945b",
            "port": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "661cd59d-ce17-41e1-9ed1-46d5f9d4945b",
            "port": "204536ca-8a19-4518-997d-447947b4eb5b"
          },
          "target": {
            "block": "ac7994fa-0a2e-41b9-9fde-b64ce06de651",
            "port": "ee31ca02-b981-4474-a62e-85f20302435c"
          },
          "size": 4
        },
        {
          "source": {
            "block": "ac7994fa-0a2e-41b9-9fde-b64ce06de651",
            "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
          },
          "target": {
            "block": "259164fa-045a-480e-a462-f5d3a83e27b7",
            "port": "ee31ca02-b981-4474-a62e-85f20302435c"
          },
          "vertices": [
            {
              "x": 648,
              "y": 96
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "259164fa-045a-480e-a462-f5d3a83e27b7",
            "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
          },
          "target": {
            "block": "534c0144-41d0-40b9-bfa2-d3f5eaab99f2",
            "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
          },
          "size": 4
        },
        {
          "source": {
            "block": "ac7994fa-0a2e-41b9-9fde-b64ce06de651",
            "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
          },
          "target": {
            "block": "534c0144-41d0-40b9-bfa2-d3f5eaab99f2",
            "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
          },
          "vertices": [
            {
              "x": 648,
              "y": 264
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "534c0144-41d0-40b9-bfa2-d3f5eaab99f2",
            "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
          },
          "target": {
            "block": "1b69ac67-1c96-4da9-9527-543ce1a45f42",
            "port": "42b35cc2-aa64-4e66-be42-169958246799"
          },
          "size": 8
        },
        {
          "source": {
            "block": "5fcf0237-f5a4-42e0-99b1-766462e7c4a0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ac7994fa-0a2e-41b9-9fde-b64ce06de651",
            "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
          },
          "vertices": [
            {
              "x": 680,
              "y": 424
            }
          ]
        },
        {
          "source": {
            "block": "5fcf0237-f5a4-42e0-99b1-766462e7c4a0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "259164fa-045a-480e-a462-f5d3a83e27b7",
            "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
          },
          "vertices": [
            {
              "x": 680,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "4b686587-9808-4976-a697-cf3002354b38",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "ac7994fa-0a2e-41b9-9fde-b64ce06de651",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 416,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "4b686587-9808-4976-a697-cf3002354b38",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "259164fa-045a-480e-a462-f5d3a83e27b7",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          }
        },
        {
          "source": {
            "block": "4b686587-9808-4976-a697-cf3002354b38",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "5fcf0237-f5a4-42e0-99b1-766462e7c4a0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 416,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "661cd59d-ce17-41e1-9ed1-46d5f9d4945b",
            "port": "f0406199-99b4-4551-8adb-36b9394084c7"
          },
          "target": {
            "block": "18395cd4-0449-467b-92d6-38e07cb772bc",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 368,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "4b686587-9808-4976-a697-cf3002354b38",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "18395cd4-0449-467b-92d6-38e07cb772bc",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 416,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "18395cd4-0449-467b-92d6-38e07cb772bc",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "454d8b50-c1c3-4753-be87-b758b929a7f0",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "454d8b50-c1c3-4753-be87-b758b929a7f0",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "2e1954c9-db8d-4429-8763-77dfbeffb912",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5fcf0237-f5a4-42e0-99b1-766462e7c4a0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2e1954c9-db8d-4429-8763-77dfbeffb912",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "2e1954c9-db8d-4429-8763-77dfbeffb912",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f117dd18-5b3f-4125-8839-8c72a0661120",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "2e1954c9-db8d-4429-8763-77dfbeffb912",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1b69ac67-1c96-4da9-9527-543ce1a45f42",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 1120,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "5fcf0237-f5a4-42e0-99b1-766462e7c4a0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "454d8b50-c1c3-4753-be87-b758b929a7f0",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": 680,
              "y": 592
            }
          ]
        },
        {
          "source": {
            "block": "d8aab242-328e-4e4e-80db-a648e6018aea",
            "port": "103142a7-b4a6-422e-8878-708e9dca1a45"
          },
          "target": {
            "block": "5fcf0237-f5a4-42e0-99b1-766462e7c4a0",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "4b686587-9808-4976-a697-cf3002354b38",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "d8aab242-328e-4e4e-80db-a648e6018aea",
            "port": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02"
          },
          "vertices": [
            {
              "x": 24,
              "y": 464
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "1b69ac67-1c96-4da9-9527-543ce1a45f42",
            "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
          },
          "target": {
            "block": "36465dad-bdb3-4de0-a9a4-a920155d3abe",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f117dd18-5b3f-4125-8839-8c72a0661120",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "f37d70df-3353-4e49-bf83-4f590f30f43f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "03aa7e55-76da-41c6-8a0c-4d9647e7ea7c",
            "port": "out"
          },
          "target": {
            "block": "4b686587-9808-4976-a697-cf3002354b38",
            "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
          },
          "vertices": [
            {
              "x": -248,
              "y": 16
            }
          ]
        },
        {
          "source": {
            "block": "03aa7e55-76da-41c6-8a0c-4d9647e7ea7c",
            "port": "out"
          },
          "target": {
            "block": "ac7994fa-0a2e-41b9-9fde-b64ce06de651",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          },
          "vertices": [
            {
              "x": 456,
              "y": -16
            }
          ]
        },
        {
          "source": {
            "block": "03aa7e55-76da-41c6-8a0c-4d9647e7ea7c",
            "port": "out"
          },
          "target": {
            "block": "259164fa-045a-480e-a462-f5d3a83e27b7",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          },
          "vertices": [
            {
              "x": 680,
              "y": -8
            }
          ]
        },
        {
          "source": {
            "block": "03aa7e55-76da-41c6-8a0c-4d9647e7ea7c",
            "port": "out"
          },
          "target": {
            "block": "1b69ac67-1c96-4da9-9527-543ce1a45f42",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          }
        },
        {
          "source": {
            "block": "03aa7e55-76da-41c6-8a0c-4d9647e7ea7c",
            "port": "out"
          },
          "target": {
            "block": "b7252a2c-43bf-4d48-aed6-4f7a9196dd15",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "895ac5e4-6f82-4893-aab0-da97456713ee",
            "port": "outlabel"
          },
          "target": {
            "block": "454d8b50-c1c3-4753-be87-b758b929a7f0",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          }
        },
        {
          "source": {
            "block": "895ac5e4-6f82-4893-aab0-da97456713ee",
            "port": "outlabel"
          },
          "target": {
            "block": "f117dd18-5b3f-4125-8839-8c72a0661120",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    "53bd2b4da499a5493942db344a45b5479672b155": {
      "package": {
        "name": "IsHex",
        "version": "0.1",
        "description": "Dectects Hexadecimal numbers. No case sensitive (a..f & A..F is OK).",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2099.454501%2083.669709%22%20height=%22316.232%22%20width=%22375.891%22%3E%3Ctext%20transform=%22scale(1.46344%20.68332)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2247.142%22%20font-weight=%22700%22%20y=%2235.024%22%20x=%2214.7%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.946%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2235.024%22%20x=%2214.7%22%3Eis%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.36026%20.73515)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2243.818%22%20font-weight=%22700%22%20y=%2273.511%22%20x=%221.497%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.738%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2273.511%22%20x=%221.497%22%3E0..9%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.28505%20.77818)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2241.395%22%20font-weight=%22700%22%20y=%22102.512%22%20x=%22.038%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.587%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22102.512%22%20x=%22.038%22%3EA..F%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1605680500235
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "66bb59ca-e661-486b-b955-1ebd52e96d7e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "input",
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
                "x": 904,
                "y": 96
              }
            },
            {
              "id": "7c41a6b8-0267-4295-aaac-3abff74715e5",
              "type": "basic.inputLabel",
              "data": {
                "name": "input",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 400,
                "y": 96
              }
            },
            {
              "id": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
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
                "x": 192,
                "y": 176
              }
            },
            {
              "id": "204536ca-8a19-4518-997d-447947b4eb5b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "pins": [
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
                "x": 2456,
                "y": 480
              }
            },
            {
              "id": "f0406199-99b4-4551-8adb-36b9394084c7",
              "type": "basic.output",
              "data": {
                "name": "is",
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
                "x": 2456,
                "y": 976
              }
            },
            {
              "id": "e1792c37-c130-4041-a48b-167fdf6a7847",
              "type": "basic.constant",
              "data": {
                "name": "ten",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 192,
                "y": 296
              }
            },
            {
              "id": "de1e76e3-6941-4dd0-9470-cad26e3c6bfa",
              "type": "basic.constant",
              "data": {
                "name": "greater_that",
                "value": "47",
                "local": true
              },
              "position": {
                "x": 552,
                "y": 72
              }
            },
            {
              "id": "21a94762-0929-44cc-b257-f7ff172c65b2",
              "type": "basic.constant",
              "data": {
                "name": "minor_that",
                "value": "58",
                "local": true
              },
              "position": {
                "x": 552,
                "y": 248
              }
            },
            {
              "id": "d0991b4c-8cea-4177-b9a8-ed93d8d4cc67",
              "type": "basic.constant",
              "data": {
                "name": "greater_that",
                "value": "64",
                "local": true
              },
              "position": {
                "x": 552,
                "y": 424
              }
            },
            {
              "id": "8cfb076f-02e4-4132-aaf7-2970865c0e08",
              "type": "basic.constant",
              "data": {
                "name": "minor_that",
                "value": "71",
                "local": true
              },
              "position": {
                "x": 552,
                "y": 600
              }
            },
            {
              "id": "86b41eae-70e3-4f44-aee7-3327e0f005bb",
              "type": "basic.constant",
              "data": {
                "name": "greater_that",
                "value": "96",
                "local": true
              },
              "position": {
                "x": 552,
                "y": 776
              }
            },
            {
              "id": "1411116a-0a32-4c70-82a6-7b66de06f65a",
              "type": "basic.constant",
              "data": {
                "name": "minor_that",
                "value": "103",
                "local": true
              },
              "position": {
                "x": 552,
                "y": 952
              }
            },
            {
              "id": "3ad3bbda-26f2-4ac6-99b8-8a936108d337",
              "type": "basic.constant",
              "data": {
                "name": "numbers",
                "value": "-48",
                "local": true
              },
              "position": {
                "x": 1144,
                "y": -8
              }
            },
            {
              "id": "1283f3c9-b4f0-40e9-9ed9-84f89e8506c2",
              "type": "basic.constant",
              "data": {
                "name": "AF",
                "value": "-55",
                "local": true
              },
              "position": {
                "x": 1144,
                "y": 344
              }
            },
            {
              "id": "9ac04af9-fb27-44db-b9f0-54941d89913b",
              "type": "basic.constant",
              "data": {
                "name": "af",
                "value": "-87",
                "local": true
              },
              "position": {
                "x": 1144,
                "y": 688
              }
            },
            {
              "id": "f7eff1e6-9e6a-4a1b-b9d9-5c433fa23134",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 552,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8c44e76a-b114-4580-a295-7a0e7a8a944e",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 552,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "065032d4-7972-44e9-a0d7-c62981c9e803",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 752,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3bff29e7-f0fb-42c0-a88c-87914370c347",
              "type": "basic.info",
              "data": {
                "info": "# Detect 0..9 and A..F. No case sensitive.",
                "readonly": true
              },
              "position": {
                "x": 400,
                "y": -32
              },
              "size": {
                "width": 488,
                "height": 32
              }
            },
            {
              "id": "6cb7df72-309b-46b7-bc94-883e8b704165",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 552,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a1fabfcf-b2ce-4084-bd25-d29418ab6a60",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 552,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2bce1a93-a0db-4030-aaf7-809b0dce8df1",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 752,
                "y": 544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0275d363-f1c0-4d9b-94f4-91fc24890fb1",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 552,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4c3b818e-86c1-450e-bff3-df593aebb6df",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 552,
                "y": 1056
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0d33a6a3-c356-414d-9d28-15d25884174c",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 752,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5daaa103-96e7-438f-8721-47794139c7e0",
              "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
              "position": {
                "x": 2264,
                "y": 960
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fb7fa53b-5b40-4b82-b5a6-5638eed0e264",
              "type": "basic.info",
              "data": {
                "info": "## 0..9",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 152
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "e5d464e0-79fd-4352-b3c7-f61cccdf2afe",
              "type": "basic.info",
              "data": {
                "info": "## a..f",
                "readonly": true
              },
              "position": {
                "x": 792,
                "y": 504
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "fdac2996-11b6-4ded-aec3-9fb92503460b",
              "type": "basic.info",
              "data": {
                "info": "## A..F",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 856
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "4f534079-2206-45f2-a2e3-28da0d6f1415",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1144,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c2a157ff-fa56-41b3-ba7d-eac470102816",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1144,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3a8265b4-c9f3-4be2-9d3b-6a89564faab5",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1144,
                "y": 808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "94305bb0-ea02-4a05-b5b1-3bdfd946472b",
              "type": "13d09a34d820dc3e253e5e6608231bb468e1fef3",
              "position": {
                "x": 1872,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "02f4bf10-da19-43c0-86e7-da27d9b558ac",
              "type": "13d09a34d820dc3e253e5e6608231bb468e1fef3",
              "position": {
                "x": 1872,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "132d641f-b814-4197-9429-a9c194679742",
              "type": "13d09a34d820dc3e253e5e6608231bb468e1fef3",
              "position": {
                "x": 1872,
                "y": 824
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "df79c881-41e6-4de0-bb0f-4b702511b78e",
              "type": "c2c09a900b9d030fe8532b5a2810361c22b23eb6",
              "position": {
                "x": 2064,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e775e383-0c90-40d8-a479-e48946ea1b47",
              "type": "c2c09a900b9d030fe8532b5a2810361c22b23eb6",
              "position": {
                "x": 2264,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "39bf96d0-38d0-4ef0-b134-ccde1cf33f43",
              "type": "cac1b8ac2904636127823667802745a6f7f3c669",
              "position": {
                "x": 1320,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f473c98-caa5-4384-b6c9-24b4a89a8733",
              "type": "cac1b8ac2904636127823667802745a6f7f3c669",
              "position": {
                "x": 1320,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e3e8a00a-2284-444b-928b-7f32aeca2e3d",
              "type": "cac1b8ac2904636127823667802745a6f7f3c669",
              "position": {
                "x": 1320,
                "y": 808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ebfba5b4-694d-4dde-910a-663c8c52c275",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
              "position": {
                "x": 192,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8d2ed8db-823e-47ca-a80d-13600bde2b21",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
              "position": {
                "x": 192,
                "y": 824
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6af8d25c-b4f3-4cef-a49e-00454bf76369",
              "type": "basic.info",
              "data": {
                "info": "Both 'A' (65) and 'a' (96) are worth 10, so we subtract that value and add 10 to make it exactly 10.\r\n\r\n[ASCII] -65 + 10 and [ASCII] -96 + 10",
                "readonly": true
              },
              "position": {
                "x": 1416,
                "y": 640
              },
              "size": {
                "width": 448,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "7c41a6b8-0267-4295-aaac-3abff74715e5",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "66bb59ca-e661-486b-b955-1ebd52e96d7e",
                "port": "outlabel"
              },
              "target": {
                "block": "4f534079-2206-45f2-a2e3-28da0d6f1415",
                "port": "e09faece-efdc-4272-9559-9b67956355b8",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "66bb59ca-e661-486b-b955-1ebd52e96d7e",
                "port": "outlabel"
              },
              "target": {
                "block": "c2a157ff-fa56-41b3-ba7d-eac470102816",
                "port": "e09faece-efdc-4272-9559-9b67956355b8",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "66bb59ca-e661-486b-b955-1ebd52e96d7e",
                "port": "outlabel"
              },
              "target": {
                "block": "3a8265b4-c9f3-4be2-9d3b-6a89564faab5",
                "port": "e09faece-efdc-4272-9559-9b67956355b8",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
                "port": "out"
              },
              "target": {
                "block": "f7eff1e6-9e6a-4a1b-b9d9-5c433fa23134",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
                "port": "out"
              },
              "target": {
                "block": "8c44e76a-b114-4580-a295-7a0e7a8a944e",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "de1e76e3-6941-4dd0-9470-cad26e3c6bfa",
                "port": "constant-out"
              },
              "target": {
                "block": "f7eff1e6-9e6a-4a1b-b9d9-5c433fa23134",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "21a94762-0929-44cc-b257-f7ff172c65b2",
                "port": "constant-out"
              },
              "target": {
                "block": "8c44e76a-b114-4580-a295-7a0e7a8a944e",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "f7eff1e6-9e6a-4a1b-b9d9-5c433fa23134",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "065032d4-7972-44e9-a0d7-c62981c9e803",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8c44e76a-b114-4580-a295-7a0e7a8a944e",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "065032d4-7972-44e9-a0d7-c62981c9e803",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d0991b4c-8cea-4177-b9a8-ed93d8d4cc67",
                "port": "constant-out"
              },
              "target": {
                "block": "6cb7df72-309b-46b7-bc94-883e8b704165",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8cfb076f-02e4-4132-aaf7-2970865c0e08",
                "port": "constant-out"
              },
              "target": {
                "block": "a1fabfcf-b2ce-4084-bd25-d29418ab6a60",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
                "port": "out"
              },
              "target": {
                "block": "6cb7df72-309b-46b7-bc94-883e8b704165",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
                "port": "out"
              },
              "target": {
                "block": "a1fabfcf-b2ce-4084-bd25-d29418ab6a60",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6cb7df72-309b-46b7-bc94-883e8b704165",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "2bce1a93-a0db-4030-aaf7-809b0dce8df1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a1fabfcf-b2ce-4084-bd25-d29418ab6a60",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "2bce1a93-a0db-4030-aaf7-809b0dce8df1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "86b41eae-70e3-4f44-aee7-3327e0f005bb",
                "port": "constant-out"
              },
              "target": {
                "block": "0275d363-f1c0-4d9b-94f4-91fc24890fb1",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1411116a-0a32-4c70-82a6-7b66de06f65a",
                "port": "constant-out"
              },
              "target": {
                "block": "4c3b818e-86c1-450e-bff3-df593aebb6df",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
                "port": "out"
              },
              "target": {
                "block": "0275d363-f1c0-4d9b-94f4-91fc24890fb1",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 520
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
                "port": "out"
              },
              "target": {
                "block": "4c3b818e-86c1-450e-bff3-df593aebb6df",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 960
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0275d363-f1c0-4d9b-94f4-91fc24890fb1",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "0d33a6a3-c356-414d-9d28-15d25884174c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4c3b818e-86c1-450e-bff3-df593aebb6df",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "0d33a6a3-c356-414d-9d28-15d25884174c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "3ad3bbda-26f2-4ac6-99b8-8a936108d337",
                "port": "constant-out"
              },
              "target": {
                "block": "4f534079-2206-45f2-a2e3-28da0d6f1415",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "1283f3c9-b4f0-40e9-9ed9-84f89e8506c2",
                "port": "constant-out"
              },
              "target": {
                "block": "c2a157ff-fa56-41b3-ba7d-eac470102816",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9ac04af9-fb27-44db-b9f0-54941d89913b",
                "port": "constant-out"
              },
              "target": {
                "block": "3a8265b4-c9f3-4be2-9d3b-6a89564faab5",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5daaa103-96e7-438f-8721-47794139c7e0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f0406199-99b4-4551-8adb-36b9394084c7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "065032d4-7972-44e9-a0d7-c62981c9e803",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5daaa103-96e7-438f-8721-47794139c7e0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 808
                }
              ]
            },
            {
              "source": {
                "block": "2bce1a93-a0db-4030-aaf7-809b0dce8df1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5daaa103-96e7-438f-8721-47794139c7e0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 960,
                  "y": 992
                }
              ]
            },
            {
              "source": {
                "block": "0d33a6a3-c356-414d-9d28-15d25884174c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5daaa103-96e7-438f-8721-47794139c7e0",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 1040
                }
              ]
            },
            {
              "source": {
                "block": "4f534079-2206-45f2-a2e3-28da0d6f1415",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "39bf96d0-38d0-4ef0-b134-ccde1cf33f43",
                "port": "23738cc0-dbd9-4a07-8ec9-0a527885dde0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "39bf96d0-38d0-4ef0-b134-ccde1cf33f43",
                "port": "0e174907-b779-4314-b382-6abba3684c51"
              },
              "target": {
                "block": "94305bb0-ea02-4a05-b5b1-3bdfd946472b",
                "port": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172"
              },
              "size": 4
            },
            {
              "source": {
                "block": "065032d4-7972-44e9-a0d7-c62981c9e803",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "94305bb0-ea02-4a05-b5b1-3bdfd946472b",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              }
            },
            {
              "source": {
                "block": "2bce1a93-a0db-4030-aaf7-809b0dce8df1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "02f4bf10-da19-43c0-86e7-da27d9b558ac",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              }
            },
            {
              "source": {
                "block": "0d33a6a3-c356-414d-9d28-15d25884174c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "132d641f-b814-4197-9429-a9c194679742",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              }
            },
            {
              "source": {
                "block": "94305bb0-ea02-4a05-b5b1-3bdfd946472b",
                "port": "e9e63643-681d-4dee-a87e-ed4218d53f2c"
              },
              "target": {
                "block": "df79c881-41e6-4de0-bb0f-4b702511b78e",
                "port": "2a3000ac-be2a-436d-b031-3cea5912d890"
              },
              "size": 4
            },
            {
              "source": {
                "block": "02f4bf10-da19-43c0-86e7-da27d9b558ac",
                "port": "e9e63643-681d-4dee-a87e-ed4218d53f2c"
              },
              "target": {
                "block": "df79c881-41e6-4de0-bb0f-4b702511b78e",
                "port": "740b711b-0350-4ec5-9c4b-4a4a9c1f4ae4"
              },
              "size": 4
            },
            {
              "source": {
                "block": "df79c881-41e6-4de0-bb0f-4b702511b78e",
                "port": "b4a967d0-2aed-41ec-bcd5-7fb22d8557fe"
              },
              "target": {
                "block": "e775e383-0c90-40d8-a479-e48946ea1b47",
                "port": "2a3000ac-be2a-436d-b031-3cea5912d890"
              },
              "size": 4
            },
            {
              "source": {
                "block": "132d641f-b814-4197-9429-a9c194679742",
                "port": "e9e63643-681d-4dee-a87e-ed4218d53f2c"
              },
              "target": {
                "block": "e775e383-0c90-40d8-a479-e48946ea1b47",
                "port": "740b711b-0350-4ec5-9c4b-4a4a9c1f4ae4"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e775e383-0c90-40d8-a479-e48946ea1b47",
                "port": "b4a967d0-2aed-41ec-bcd5-7fb22d8557fe"
              },
              "target": {
                "block": "204536ca-8a19-4518-997d-447947b4eb5b",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c2a157ff-fa56-41b3-ba7d-eac470102816",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "4f473c98-caa5-4384-b6c9-24b4a89a8733",
                "port": "23738cc0-dbd9-4a07-8ec9-0a527885dde0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3a8265b4-c9f3-4be2-9d3b-6a89564faab5",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "e3e8a00a-2284-444b-928b-7f32aeca2e3d",
                "port": "23738cc0-dbd9-4a07-8ec9-0a527885dde0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e1792c37-c130-4041-a48b-167fdf6a7847",
                "port": "constant-out"
              },
              "target": {
                "block": "ebfba5b4-694d-4dde-910a-663c8c52c275",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "e1792c37-c130-4041-a48b-167fdf6a7847",
                "port": "constant-out"
              },
              "target": {
                "block": "8d2ed8db-823e-47ca-a80d-13600bde2b21",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "4f473c98-caa5-4384-b6c9-24b4a89a8733",
                "port": "0e174907-b779-4314-b382-6abba3684c51"
              },
              "target": {
                "block": "02f4bf10-da19-43c0-86e7-da27d9b558ac",
                "port": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e3e8a00a-2284-444b-928b-7f32aeca2e3d",
                "port": "0e174907-b779-4314-b382-6abba3684c51"
              },
              "target": {
                "block": "132d641f-b814-4197-9429-a9c194679742",
                "port": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172"
              },
              "size": 4
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
    "7d7474712a4c7590639ee5328ec270b56c29d129": {
      "package": {
        "name": "sum-1op-8bits",
        "version": "0.1",
        "description": "Sumador de un operando de 8 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e09faece-efdc-4272-9559-9b67956355b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "4633f815-1468-470b-84f3-6688a5b3d369",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "e09faece-efdc-4272-9559-9b67956355b8",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "4633f815-1468-470b-84f3-6688a5b3d369",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "13d09a34d820dc3e253e5e6608231bb468e1fef3": {
      "package": {
        "name": "AND-4-1",
        "version": "0.1",
        "description": "Puerta AND de dos operandos, de 1 y 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 120
              }
            },
            {
              "id": "e9e63643-681d-4dee-a87e-ed4218d53f2c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 768,
                "y": 152
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
                "x": 112,
                "y": 184
              }
            },
            {
              "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
              "type": "basic.code",
              "data": {
                "code": "assign o[3] = a[3] & b;\nassign o[2] = a[2] & b;\nassign o[1] = a[1] & b;\nassign o[0] = a[0] & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 448,
                "height": 128
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
                "block": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "e9e63643-681d-4dee-a87e-ed4218d53f2c",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "c2c09a900b9d030fe8532b5a2810361c22b23eb6": {
      "package": {
        "name": "OR_4bit_bus",
        "version": "0.1",
        "description": "Or bus 4 bits.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22223.364%22%20version=%221%22%3E%3Cpath%20d=%22M95.768%20188.718H4.735S35.08%20146.18%2035.82%2094.688C36.563%2043.198%204%204.394%204%204.394L96.317%204c46.445%201.948%20103.898%2053.44%20123.047%2093.678-32.602%2067.503-92.158%2089.79-123.597%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%2251.78%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%2251.78%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1605770892145
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2a3000ac-be2a-436d-b031-3cea5912d890",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "pins": [
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
                "x": 112,
                "y": 88
              }
            },
            {
              "id": "b4a967d0-2aed-41ec-bcd5-7fb22d8557fe",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "pins": [
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
                "y": 120
              }
            },
            {
              "id": "740b711b-0350-4ec5-9c4b-4a4a9c1f4ae4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "pins": [
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
                "x": 112,
                "y": 152
              }
            },
            {
              "id": "1d631831-1ac0-47b8-a22b-79b2bbba1f5b",
              "type": "basic.code",
              "data": {
                "code": "assign o = a | b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 88
              },
              "size": {
                "width": 344,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1d631831-1ac0-47b8-a22b-79b2bbba1f5b",
                "port": "o"
              },
              "target": {
                "block": "b4a967d0-2aed-41ec-bcd5-7fb22d8557fe",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "2a3000ac-be2a-436d-b031-3cea5912d890",
                "port": "out"
              },
              "target": {
                "block": "1d631831-1ac0-47b8-a22b-79b2bbba1f5b",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "740b711b-0350-4ec5-9c4b-4a4a9c1f4ae4",
                "port": "out"
              },
              "target": {
                "block": "1d631831-1ac0-47b8-a22b-79b2bbba1f5b",
                "port": "b"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "cac1b8ac2904636127823667802745a6f7f3c669": {
      "package": {
        "name": "Funnel_8_4",
        "version": "0.1",
        "description": "Only outputs the lower 4 bits of an 8-bit",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20332.59497%20225.99201%22%20height=%22241.058%22%20width=%22354.768%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5c2.236%2074.515-.608%20180.656%200%20224.992h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1605771432252
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "23738cc0-dbd9-4a07-8ec9-0a527885dde0",
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
                "x": 304,
                "y": 280
              }
            },
            {
              "id": "0e174907-b779-4314-b382-6abba3684c51",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "pins": [
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
                "y": 280
              }
            },
            {
              "id": "92a95633-da3b-469a-938c-f680333f3f30",
              "type": "basic.code",
              "data": {
                "code": "assign o = i;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 536,
                "y": 272
              },
              "size": {
                "width": 240,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "23738cc0-dbd9-4a07-8ec9-0a527885dde0",
                "port": "out"
              },
              "target": {
                "block": "92a95633-da3b-469a-938c-f680333f3f30",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "92a95633-da3b-469a-938c-f680333f3f30",
                "port": "o"
              },
              "target": {
                "block": "0e174907-b779-4314-b382-6abba3684c51",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "04dcede98e726cdb028c1ef593f02f949d5f5ac6": {
      "package": {
        "name": "sum-1op-4bits",
        "version": "0.1",
        "description": "Sumador de un operando de 4 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
                "port": "in"
              },
              "size": 4
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
    "917222cfe011f858474de6c5cca950f371ad3092": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 4-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a3c966710f8e14f7d3464d7e89c1894dfebb86c7": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 4 bits con entrada de reset",
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
                "y": 168
              }
            },
            {
              "id": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "ee31ca02-b981-4474-a62e-85f20302435c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "code": "localparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
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
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "ee31ca02-b981-4474-a62e-85f20302435c",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
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
    "050060745f3edb3eb91902ef11f8733a71cd7c5e": {
      "package": {
        "name": "separator",
        "version": "0.23",
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
                "x": 1416,
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
              "id": "b26523e4-f084-4ec3-9405-19313e4cfb1c",
              "type": "basic.constant",
              "data": {
                "name": "comma",
                "value": "44",
                "local": true
              },
              "position": {
                "x": 808,
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
                "x": 928,
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
                "x": 1080,
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
                "x": 1240,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5e179da7-0354-4c2e-bc7f-7897779b04ba",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 808,
                "y": 720
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
                "block": "b26523e4-f084-4ec3-9405-19313e4cfb1c",
                "port": "constant-out"
              },
              "target": {
                "block": "5e179da7-0354-4c2e-bc7f-7897779b04ba",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02",
                "port": "out"
              },
              "target": {
                "block": "5e179da7-0354-4c2e-bc7f-7897779b04ba",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 712
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "5e179da7-0354-4c2e-bc7f-7897779b04ba",
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
    }
  }
}