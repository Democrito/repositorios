{
  "version": "1.2",
  "package": {
    "name": "Ln_Q16_16",
    "version": "0.1",
    "description": "Calculate the base e logarithm. Q16.16 fixed point",
    "author": "Democrito",
    "image": "%3Csvg%20width=%22124.48%22%20height=%22130.308%22%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2239.031%22%20y=%2232.716%22%20transform=%22scale(.91006%201.09883)%22%20font-weight=%22700%22%20font-size=%2241.414%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.834%22%3E%3Ctspan%20x=%2239.031%22%20y=%2232.716%22%3E%3Ctspan%20x=%2239.031%22%20y=%2232.716%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Eln()%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2220.316%22%20y=%2268.98%22%20transform=%22scale(.78994%201.26591)%22%20font-weight=%22700%22%20font-size=%2235.948%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.724%22%3E%3Ctspan%20x=%2220.316%22%20y=%2268.98%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.429%22%20y=%22109.137%22%20transform=%22scale(.8918%201.12133)%22%20font-weight=%22700%22%20font-size=%2225.795%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#f60%22%20stroke-width=%22.519%22%3E%3Ctspan%20x=%22.429%22%20y=%22109.137%22%3EFixed%20point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "6fa3ab86-7025-4392-ae14-18ae35c2fdc5",
          "type": "basic.output",
          "data": {
            "name": "error",
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
            "x": 1344,
            "y": 216
          }
        },
        {
          "id": "8b1cd709-5d0e-4f5e-84f9-48d430a7a713",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "err",
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
            "x": 1144,
            "y": 216
          }
        },
        {
          "id": "8d717626-b545-4078-a724-0444e3a7c5f8",
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
            "x": -376,
            "y": 232
          }
        },
        {
          "id": "a49c099a-28e4-4541-bc67-b028c2b9c7e8",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "err",
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
            "x": 24,
            "y": 280
          }
        },
        {
          "id": "310e9f4f-f9a7-4da3-a260-78e7da91e263",
          "type": "basic.output",
          "data": {
            "name": "ln",
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
            "x": 1344,
            "y": 296
          }
        },
        {
          "id": "b2394dc0-0c90-4634-84da-49be3c5ef360",
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
            "x": -376,
            "y": 312
          }
        },
        {
          "id": "4a95100b-e5bc-4699-9058-9baaf68d2ed5",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "dn",
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
            "x": 24,
            "y": 344
          }
        },
        {
          "id": "4c8df332-42ae-49e6-9b6c-324c4f6c8627",
          "type": "basic.output",
          "data": {
            "name": "done",
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
            "x": 1344,
            "y": 376
          }
        },
        {
          "id": "8d98132f-2110-43c3-b4fd-fe94fd3247f6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "dn",
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
            "x": 1144,
            "y": 376
          }
        },
        {
          "id": "d4e1d81c-50de-4709-8897-2b951d10cc40",
          "type": "basic.input",
          "data": {
            "name": "start",
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
            "x": -376,
            "y": 392
          }
        },
        {
          "id": "576f92e6-3f86-49ca-97d8-55c4792fcdc6",
          "type": "basic.code",
          "data": {
            "code": "// y = (lg2 * 45426) + 146600;\nassign y = (lg2*2)+(lg2*16)+(lg2*32)+(lg2*64)+(lg2*256)\n           +(lg2*4096)+(lg2*8192)+(lg2*32768)+146600;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "lg2",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "y",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": 208,
            "y": 304
          },
          "size": {
            "width": 520,
            "height": 80
          }
        },
        {
          "id": "bccd2f76-5a11-4dee-b30e-9f52766d4893",
          "type": "baac9c286b94b5bee8c889b52bc4b14c76762b23",
          "position": {
            "x": 424,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "79e9940d-19bf-47ce-9ae7-011da07ba111",
          "type": "basic.code",
          "data": {
            "code": "assign y[31:16] = int;\nassign y[15:0]  = man[31:16];\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "int",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "man",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "y",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": 856,
            "y": 296
          },
          "size": {
            "width": 336,
            "height": 64
          }
        },
        {
          "id": "cbcd63ab-ed43-42c0-bcdd-79b91a4ae3eb",
          "type": "5a2a0b41cd4aeb409cdf48120e523b9c6a8a3746",
          "position": {
            "x": -160,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d2f3ebc4-1b95-4b91-8c8e-8a5465680378",
          "type": "basic.info",
          "data": {
            "info": "# Ln() Q16.16 fixed point",
            "readonly": true
          },
          "position": {
            "x": 336,
            "y": 64
          },
          "size": {
            "width": 288,
            "height": 32
          }
        },
        {
          "id": "08a90f3e-09b9-4b1b-b08a-722a6b7569f3",
          "type": "basic.info",
          "data": {
            "info": "Calculate the integer part of the base e logarithm with a special type of encoder.",
            "readonly": true
          },
          "position": {
            "x": 352,
            "y": 120
          },
          "size": {
            "width": 296,
            "height": 32
          }
        },
        {
          "id": "3310ffdd-dc37-4765-9a64-0cb01d678eb0",
          "type": "basic.info",
          "data": {
            "info": "Integrate the integer part with the mantissa in Q16.16 format",
            "readonly": true
          },
          "position": {
            "x": 896,
            "y": 240
          },
          "size": {
            "width": 192,
            "height": 32
          }
        },
        {
          "id": "74bf9c98-5f20-49b1-b2ba-99d6f90e8075",
          "type": "basic.info",
          "data": {
            "info": "The formula is y = (log2 * 45426) + 146600\n\n* \"y\" is the result of the mantissa.\n* \"log2\" is the logarithm in base 2 that we are going to transform into base e.\n* \"45426\" is the constant to multiply.\n* \"146600\" to adjust the result for decimal losses.\n\nThe constant comes from here:\nln(2) = 0.69314718056\n0.69314718056 x 65536 = **45426**.0936252\nand we take only the integer part.",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": 392
          },
          "size": {
            "width": 392,
            "height": 144
          }
        },
        {
          "id": "ba7f0919-5ff7-44ba-8283-b1159854d7cb",
          "type": "basic.info",
          "data": {
            "info": "\nI use a trick to make the multiplication more efficient, that's why you see the base 2 multiplications and the sum of all of them.\n\nThe number 146600 seems very large, however within a 32-bit variable it is not much and allows us to make very fine adjustments so that the result is as precise as possible. In the end, only the highest 16 bits will be needed to become the mantissa.",
            "readonly": true
          },
          "position": {
            "x": 800,
            "y": 400
          },
          "size": {
            "width": 312,
            "height": 64
          }
        },
        {
          "id": "ebc1bbe9-32d9-4d0a-9f7f-2bc578f39ab9",
          "type": "basic.info",
          "data": {
            "info": "To calculate the mantissa of Ln, we just need to multiply log2 by a constant.",
            "readonly": true
          },
          "position": {
            "x": 360,
            "y": 248
          },
          "size": {
            "width": 256,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "576f92e6-3f86-49ca-97d8-55c4792fcdc6",
            "port": "y"
          },
          "target": {
            "block": "79e9940d-19bf-47ce-9ae7-011da07ba111",
            "port": "man"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "8b1cd709-5d0e-4f5e-84f9-48d430a7a713",
            "port": "outlabel"
          },
          "target": {
            "block": "6fa3ab86-7025-4392-ae14-18ae35c2fdc5",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8d98132f-2110-43c3-b4fd-fe94fd3247f6",
            "port": "outlabel"
          },
          "target": {
            "block": "4c8df332-42ae-49e6-9b6c-324c4f6c8627",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bccd2f76-5a11-4dee-b30e-9f52766d4893",
            "port": "cc06c3f3-9151-43c2-9ac7-00ff44282867"
          },
          "target": {
            "block": "79e9940d-19bf-47ce-9ae7-011da07ba111",
            "port": "int"
          },
          "size": 4
        },
        {
          "source": {
            "block": "cbcd63ab-ed43-42c0-bcdd-79b91a4ae3eb",
            "port": "332e41fd-5188-44ad-ac87-49474b9145c2"
          },
          "target": {
            "block": "576f92e6-3f86-49ca-97d8-55c4792fcdc6",
            "port": "lg2"
          },
          "vertices": [
            {
              "x": 88,
              "y": 344
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "cbcd63ab-ed43-42c0-bcdd-79b91a4ae3eb",
            "port": "2558c937-6cee-42e2-b0de-307b12c8e67f"
          },
          "target": {
            "block": "a49c099a-28e4-4541-bc67-b028c2b9c7e8",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "cbcd63ab-ed43-42c0-bcdd-79b91a4ae3eb",
            "port": "c44df479-76e1-406c-80a6-c09608ef204f"
          },
          "target": {
            "block": "4a95100b-e5bc-4699-9058-9baaf68d2ed5",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b2394dc0-0c90-4634-84da-49be3c5ef360",
            "port": "out"
          },
          "target": {
            "block": "cbcd63ab-ed43-42c0-bcdd-79b91a4ae3eb",
            "port": "ea57ebb6-0bd3-4525-8eb2-7731ed630d22"
          },
          "size": 16
        },
        {
          "source": {
            "block": "8d717626-b545-4078-a724-0444e3a7c5f8",
            "port": "out"
          },
          "target": {
            "block": "cbcd63ab-ed43-42c0-bcdd-79b91a4ae3eb",
            "port": "13eddfa8-6a79-45a6-813a-72c2680a5485"
          }
        },
        {
          "source": {
            "block": "d4e1d81c-50de-4709-8897-2b951d10cc40",
            "port": "out"
          },
          "target": {
            "block": "cbcd63ab-ed43-42c0-bcdd-79b91a4ae3eb",
            "port": "451ab0da-d49d-4022-841f-233735d39397"
          }
        },
        {
          "source": {
            "block": "79e9940d-19bf-47ce-9ae7-011da07ba111",
            "port": "y"
          },
          "target": {
            "block": "310e9f4f-f9a7-4da3-a260-78e7da91e263",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "b2394dc0-0c90-4634-84da-49be3c5ef360",
            "port": "out"
          },
          "target": {
            "block": "bccd2f76-5a11-4dee-b30e-9f52766d4893",
            "port": "108a6989-3143-4d12-92c2-8763f1b7f427"
          },
          "vertices": [
            {
              "x": -216,
              "y": 232
            }
          ],
          "size": 16
        }
      ]
    }
  },
  "dependencies": {
    "baac9c286b94b5bee8c889b52bc4b14c76762b23": {
      "package": {
        "name": "Ln_int_16bits",
        "version": "0.1",
        "description": "Ln with priority.",
        "author": "Juan González-Gómez (Obijuan) [Modified by Democrito]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.804077%20312.37338%22%20width=%2292.804%22%20height=%22312.373%22%3E%3Cpath%20d=%22M92.804%2072.842c0-6.286-1.871-12.518-5.412-18.025-7.306-11.352-11.167-24.924-11.167-39.247V5.629A5.63%205.63%200%200%200%2070.596%200H22.209a5.63%205.63%200%200%200-5.63%205.629v9.941c0%2014.324-3.86%2027.895-11.167%2039.25C1.872%2060.323%200%2066.555%200%2072.842c0%209.492%204.122%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.588%2034.755%2034.749%2034.755%2019.164%200%2034.755-15.59%2034.755-34.755V98.273c7.528-7.005%2011.65-15.938%2011.65-25.431zM69.896%20142.29c0%2012.956-10.541%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497V92.11c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.24%2014.184%2016.62%2014.184%208.375%200%2015.338-6.15%2016.618-14.169%204.435%204.439%206.877%2010.336%206.877%2016.607v50.18zM40.828%2072.84V50.438c0-3.072%202.5-5.572%205.572-5.572%203.073%200%205.573%202.5%205.573%205.572v22.404c0%203.073-2.5%205.573-5.573%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.897c-1.65-5.302-4.568-10.162-8.607-14.201a34.654%2034.654%200%200%200-7.742-5.829V50.438c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.477-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.403%203.737%203.622%207.752%203.622%2011.933%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M46.4%20119.636c-8.29%200-15.037%206.746-15.037%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.747-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.779-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM28.48%20191.362h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20193.579h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM28.48%20218.311h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20220.529h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20239.633a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20247.48h-18.82a5.63%205.63%200%200%200%200%2011.257h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20266.413a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20274.26h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20293.27a5.63%205.63%200%200%200-5.629-5.63H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20301.115h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "108a6989-3143-4d12-92c2-8763f1b7f427",
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
                "x": 168,
                "y": 248
              }
            },
            {
              "id": "cc06c3f3-9151-43c2-9ac7-00ff44282867",
              "type": "basic.output",
              "data": {
                "name": "y",
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
                "x": 1168,
                "y": 248
              }
            },
            {
              "id": "3f02a995-3a83-44a4-8956-b2640956baac",
              "type": "basic.code",
              "data": {
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
                      "name": "y",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [],
                "code": "//-- Priority integer ln(i)\n\nassign y = i > 59875 ? 11 :\n           i > 22026 ? 10 :\n           i >  8103 ?  9 :\n           i >  2980 ?  8 : \n           i >  1096 ?  7 :\n           i >   403 ?  6 :\n           i >   148 ?  5 :\n           i >    54 ?  4 :\n           i >    20 ?  3 :\n           i >     7 ?  2 :\n           i >     2 ?  1 : 0;"
              },
              "position": {
                "x": 360,
                "y": 56
              },
              "size": {
                "width": 712,
                "height": 440
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "108a6989-3143-4d12-92c2-8763f1b7f427",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "y"
              },
              "target": {
                "block": "cc06c3f3-9151-43c2-9ac7-00ff44282867",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "5a2a0b41cd4aeb409cdf48120e523b9c6a8a3746": {
      "package": {
        "name": "log2_Q16_16",
        "version": "0.1",
        "description": "Calculates the base 2 logarithm. Q16.16 fixed point.",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22124.48%22%20height=%22130.308%22%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2212.575%22%20y=%2233.168%22%20transform=%22scale(.91006%201.09883)%22%20font-weight=%22700%22%20font-size=%2241.414%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.834%22%3E%3Ctspan%20x=%2212.575%22%20y=%2233.168%22%3E%3Ctspan%20x=%2212.575%22%20y=%2233.168%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Elog2()%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2220.316%22%20y=%2268.98%22%20transform=%22scale(.78994%201.26591)%22%20font-weight=%22700%22%20font-size=%2235.948%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.724%22%3E%3Ctspan%20x=%2220.316%22%20y=%2268.98%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.823%22%20y=%22107.571%22%20transform=%22scale(.8918%201.12133)%22%20font-weight=%22700%22%20font-size=%2225.795%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#f60%22%20stroke-width=%22.519%22%3E%3Ctspan%20x=%22.823%22%20y=%22107.571%22%3EFixed%20point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "13eddfa8-6a79-45a6-813a-72c2680a5485",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 296,
                "y": 280
              }
            },
            {
              "id": "2558c937-6cee-42e2-b0de-307b12c8e67f",
              "type": "basic.output",
              "data": {
                "name": "error"
              },
              "position": {
                "x": 1392,
                "y": 328
              }
            },
            {
              "id": "ea57ebb6-0bd3-4525-8eb2-7731ed630d22",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 296,
                "y": 360
              }
            },
            {
              "id": "332e41fd-5188-44ad-ac87-49474b9145c2",
              "type": "basic.output",
              "data": {
                "name": "log2",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1392,
                "y": 376
              }
            },
            {
              "id": "451ab0da-d49d-4022-841f-233735d39397",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 432
              }
            },
            {
              "id": "c44df479-76e1-406c-80a6-c09608ef204f",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1392,
                "y": 592
              }
            },
            {
              "id": "559a40eb-afb2-43ce-b17e-3796b0ec94c5",
              "type": "basic.info",
              "data": {
                "info": "Bits ordering for Q16.16 format",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 448
              },
              "size": {
                "width": 128,
                "height": 32
              }
            },
            {
              "id": "fda734e7-14b1-41c2-aa1e-1ec43f488b3f",
              "type": "basic.info",
              "data": {
                "info": "** If you want to see the algorithm in programming format (FreeBasic & PBasic) go here: **",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 672
              },
              "size": {
                "width": 552,
                "height": 32
              }
            },
            {
              "id": "d06ac6b5-5530-4721-9f7b-473b6d513775",
              "type": "basic.info",
              "data": {
                "info": "https://github.com/Democrito/repositorios/blob/master/Maths/algorithms_bas/log2.bas",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 696
              },
              "size": {
                "width": 552,
                "height": 32
              }
            },
            {
              "id": "8385fa30-28db-4972-a656-6483f9242a5a",
              "type": "basic.info",
              "data": {
                "info": "Q16.16 fixed point format",
                "readonly": true
              },
              "position": {
                "x": 1360,
                "y": 440
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "f97f2400-e8b7-4691-9765-86d7fa7a1f55",
              "type": "basic.info",
              "data": {
                "info": "input = 0 .. 65535",
                "readonly": true
              },
              "position": {
                "x": 296,
                "y": 344
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "739b8549-307e-4998-b499-c92c0262633e",
              "type": "basic.info",
              "data": {
                "info": "tick done",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 576
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "4287c563-2757-4695-9369-374f830d141d",
              "type": "basic.info",
              "data": {
                "info": "error = log(0)",
                "readonly": true
              },
              "position": {
                "x": 1392,
                "y": 312
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "ba373b44-6037-4548-9829-d36ac41bcec4",
              "type": "basic.info",
              "data": {
                "info": "tick start",
                "readonly": true
              },
              "position": {
                "x": 312,
                "y": 488
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "ec53e9f8-8362-4d30-9bb7-a056ed6e2284",
              "type": "basic.info",
              "data": {
                "info": "Integer part",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 312
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "62c44f25-74be-40a0-92a0-bb2bc9d0c31b",
              "type": "basic.info",
              "data": {
                "info": "mantissa  part",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 496
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "7c4b5351-24c0-4a26-9232-2429be400ed7",
              "type": "a8ce1dac47cb53a3fddf535120332e2fc80644e9",
              "position": {
                "x": 728,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5937f99d-18ed-49e2-8aa6-302625c63cb5",
              "type": "b3314b7ecfd217190e2bfccd1edd7744f545bcaa",
              "position": {
                "x": 728,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d5e3ca68-d3dc-470b-8c5e-c184ad257a55",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "int",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "man",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                },
                "params": [],
                "code": "assign o[31:16] = int;\nassign o[15:0]  = man;"
              },
              "position": {
                "x": 984,
                "y": 376
              },
              "size": {
                "width": 296,
                "height": 64
              }
            },
            {
              "id": "aa4f5e43-907b-400b-ae5a-03df5008642b",
              "type": "basic.info",
              "data": {
                "info": "** Explanation of this algorithm: **",
                "readonly": true
              },
              "position": {
                "x": 1088,
                "y": 672
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "6301bcfe-b00b-4762-9f8a-f7adac19dc9e",
              "type": "basic.info",
              "data": {
                "info": "https://emesystems.com/OLDSITE/BS2math3.htm#Logcalc",
                "readonly": true
              },
              "position": {
                "x": 1016,
                "y": 696
              },
              "size": {
                "width": 368,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d5e3ca68-d3dc-470b-8c5e-c184ad257a55",
                "port": "o"
              },
              "target": {
                "block": "332e41fd-5188-44ad-ac87-49474b9145c2",
                "port": "in"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "7c4b5351-24c0-4a26-9232-2429be400ed7",
                "port": "1b038a4e-43c9-46e2-b388-b61d89c17f07"
              },
              "target": {
                "block": "d5e3ca68-d3dc-470b-8c5e-c184ad257a55",
                "port": "int"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "7c4b5351-24c0-4a26-9232-2429be400ed7",
                "port": "3b37fefa-551f-41a6-8727-7b19461f3215"
              },
              "target": {
                "block": "2558c937-6cee-42e2-b0de-307b12c8e67f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ea57ebb6-0bd3-4525-8eb2-7731ed630d22",
                "port": "out"
              },
              "target": {
                "block": "7c4b5351-24c0-4a26-9232-2429be400ed7",
                "port": "80c984bf-e929-485a-bbaa-a8e5b0bc170c"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "451ab0da-d49d-4022-841f-233735d39397",
                "port": "out"
              },
              "target": {
                "block": "7c4b5351-24c0-4a26-9232-2429be400ed7",
                "port": "79e9e115-4217-4d4f-a25b-413190769599"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "13eddfa8-6a79-45a6-813a-72c2680a5485",
                "port": "out"
              },
              "target": {
                "block": "7c4b5351-24c0-4a26-9232-2429be400ed7",
                "port": "a2e0d064-f28e-4b68-a5eb-52165cebf359"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "5937f99d-18ed-49e2-8aa6-302625c63cb5",
                "port": "5a948532-fe68-4110-aa57-c08d654e7869"
              },
              "target": {
                "block": "d5e3ca68-d3dc-470b-8c5e-c184ad257a55",
                "port": "man"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "5937f99d-18ed-49e2-8aa6-302625c63cb5",
                "port": "37772a51-98f1-4633-8263-a7c0a04ba1da"
              },
              "target": {
                "block": "c44df479-76e1-406c-80a6-c09608ef204f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7c4b5351-24c0-4a26-9232-2429be400ed7",
                "port": "7c43bcff-b45e-4a35-b9fc-fced52301043"
              },
              "target": {
                "block": "5937f99d-18ed-49e2-8aa6-302625c63cb5",
                "port": "37f7d3f9-acc0-4dd7-87d4-fb76f55653c5"
              },
              "vertices": [
                {
                  "x": 760,
                  "y": 456
                },
                {
                  "x": 616,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "7c4b5351-24c0-4a26-9232-2429be400ed7",
                "port": "1b038a4e-43c9-46e2-b388-b61d89c17f07"
              },
              "target": {
                "block": "5937f99d-18ed-49e2-8aa6-302625c63cb5",
                "port": "3f2f10c3-a4d3-48fb-af12-7299c59d7480"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 480
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "ea57ebb6-0bd3-4525-8eb2-7731ed630d22",
                "port": "out"
              },
              "target": {
                "block": "5937f99d-18ed-49e2-8aa6-302625c63cb5",
                "port": "73bb2f66-8269-42d9-b13a-a0366369a28c"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 456
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "13eddfa8-6a79-45a6-813a-72c2680a5485",
                "port": "out"
              },
              "target": {
                "block": "5937f99d-18ed-49e2-8aa6-302625c63cb5",
                "port": "a45c6b14-3966-4094-ba3e-87677037a56b"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 488
                }
              ]
            }
          ]
        }
      }
    },
    "a8ce1dac47cb53a3fddf535120332e2fc80644e9": {
      "package": {
        "name": "log2_uint16",
        "version": "0.1",
        "description": "16 bits log2 integer part with encoder.",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22122.824%22%20height=%22121.818%22%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.225%22%20y=%2235.797%22%20transform=%22scale(.98904%201.01108)%22%20font-weight=%22700%22%20font-size=%2245.603%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.918%22%3E%3Ctspan%20x=%22-.225%22%20y=%2235.797%22%3E%3Ctspan%20x=%22-.225%22%20y=%2235.797%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Elog2()%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2214.103%22%20y=%2283.787%22%20transform=%22scale(1.03593%20.96531)%22%20font-weight=%22700%22%20font-size=%2237.999%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.765%22%3E%3Ctspan%20x=%2214.103%22%20y=%2283.787%22%3EInt16%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%221.186%22%20y=%2298.897%22%20transform=%22scale(.83337%201.19995)%22%20font-weight=%22700%22%20font-size=%2237.059%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#f60%22%20stroke-width=%22.746%22%3E%3Ctspan%20x=%221.186%22%20y=%2298.897%22%3Eencoder%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a2e0d064-f28e-4b68-a5eb-52165cebf359",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 688,
                "y": -64
              }
            },
            {
              "id": "3b37fefa-551f-41a6-8727-7b19461f3215",
              "type": "basic.output",
              "data": {
                "name": "error"
              },
              "position": {
                "x": 1136,
                "y": -16
              }
            },
            {
              "id": "80c984bf-e929-485a-bbaa-a8e5b0bc170c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 688,
                "y": 48
              }
            },
            {
              "id": "1b038a4e-43c9-46e2-b388-b61d89c17f07",
              "type": "basic.output",
              "data": {
                "name": "int",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1136,
                "y": 64
              }
            },
            {
              "id": "7c43bcff-b45e-4a35-b9fc-fced52301043",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1136,
                "y": 144
              }
            },
            {
              "id": "79e9e115-4217-4d4f-a25b-413190769599",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 688,
                "y": 160
              }
            },
            {
              "id": "22a649f0-9836-4bc9-81de-59937c2c3665",
              "type": "basic.info",
              "data": {
                "info": "# Log2() Integer part with encoder",
                "readonly": true
              },
              "position": {
                "x": 752,
                "y": -128
              },
              "size": {
                "width": 416,
                "height": 32
              }
            },
            {
              "id": "40371fa4-4b6b-451e-9874-8ccb174e6e9d",
              "type": "87453a835d5da7a718321c5d531dab1a82c2bdf1",
              "position": {
                "x": 920,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "be5b4e60-76d6-4848-a8b8-d0089a76ad7c",
              "type": "db33ba62b645fbf5ad349b666b64662512b13cdd",
              "position": {
                "x": 920,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fe2b8395-d733-4e15-b69b-a7ce9a771b78",
              "type": "basic.info",
              "data": {
                "info": "** The encoder is used to extract the integer part of the base 2 logarithm. **",
                "readonly": true
              },
              "position": {
                "x": 896,
                "y": -32
              },
              "size": {
                "width": 160,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "80c984bf-e929-485a-bbaa-a8e5b0bc170c",
                "port": "out"
              },
              "target": {
                "block": "40371fa4-4b6b-451e-9874-8ccb174e6e9d",
                "port": "515b59ae-fe95-4d11-8811-d759bc3ee4e8"
              },
              "size": 16
            },
            {
              "source": {
                "block": "40371fa4-4b6b-451e-9874-8ccb174e6e9d",
                "port": "0665fc89-33f6-486e-b881-aa40b95e41e5"
              },
              "target": {
                "block": "3b37fefa-551f-41a6-8727-7b19461f3215",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "40371fa4-4b6b-451e-9874-8ccb174e6e9d",
                "port": "c3b3ecd3-d4c6-4d10-ba26-5067026a966c"
              },
              "target": {
                "block": "1b038a4e-43c9-46e2-b388-b61d89c17f07",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "79e9e115-4217-4d4f-a25b-413190769599",
                "port": "out"
              },
              "target": {
                "block": "be5b4e60-76d6-4848-a8b8-d0089a76ad7c",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "be5b4e60-76d6-4848-a8b8-d0089a76ad7c",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7c43bcff-b45e-4a35-b9fc-fced52301043",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a2e0d064-f28e-4b68-a5eb-52165cebf359",
                "port": "out"
              },
              "target": {
                "block": "be5b4e60-76d6-4848-a8b8-d0089a76ad7c",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 840,
                  "y": 24
                }
              ]
            }
          ]
        }
      }
    },
    "87453a835d5da7a718321c5d531dab1a82c2bdf1": {
      "package": {
        "name": "Encoder_16_4_bus",
        "version": "0.1",
        "description": "Encoder from 16 to 4, with priority.",
        "author": "Juan González-Gómez (Obijuan) [Modified by Democrito]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.804077%20312.37338%22%20width=%2292.804%22%20height=%22312.373%22%3E%3Cpath%20d=%22M92.804%2072.842c0-6.286-1.871-12.518-5.412-18.025-7.306-11.352-11.167-24.924-11.167-39.247V5.629A5.63%205.63%200%200%200%2070.596%200H22.209a5.63%205.63%200%200%200-5.63%205.629v9.941c0%2014.324-3.86%2027.895-11.167%2039.25C1.872%2060.323%200%2066.555%200%2072.842c0%209.492%204.122%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.588%2034.755%2034.749%2034.755%2019.164%200%2034.755-15.59%2034.755-34.755V98.273c7.528-7.005%2011.65-15.938%2011.65-25.431zM69.896%20142.29c0%2012.956-10.541%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497V92.11c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.24%2014.184%2016.62%2014.184%208.375%200%2015.338-6.15%2016.618-14.169%204.435%204.439%206.877%2010.336%206.877%2016.607v50.18zM40.828%2072.84V50.438c0-3.072%202.5-5.572%205.572-5.572%203.073%200%205.573%202.5%205.573%205.572v22.404c0%203.073-2.5%205.573-5.573%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.897c-1.65-5.302-4.568-10.162-8.607-14.201a34.654%2034.654%200%200%200-7.742-5.829V50.438c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.477-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.403%203.737%203.622%207.752%203.622%2011.933%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M46.4%20119.636c-8.29%200-15.037%206.746-15.037%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.747-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.779-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM28.48%20191.362h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20193.579h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM28.48%20218.311h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20220.529h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20239.633a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20247.48h-18.82a5.63%205.63%200%200%200%200%2011.257h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20266.413a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20274.26h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20293.27a5.63%205.63%200%200%200-5.629-5.63H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20301.115h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0665fc89-33f6-486e-b881-aa40b95e41e5",
              "type": "basic.output",
              "data": {
                "name": "zero"
              },
              "position": {
                "x": 1160,
                "y": 136
              }
            },
            {
              "id": "515b59ae-fe95-4d11-8811-d759bc3ee4e8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 168,
                "y": 248
              }
            },
            {
              "id": "c3b3ecd3-d4c6-4d10-ba26-5067026a966c",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1160,
                "y": 352
              }
            },
            {
              "id": "3f02a995-3a83-44a4-8956-b2640956baac",
              "type": "basic.code",
              "data": {
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
                      "name": "zero"
                    },
                    {
                      "name": "y",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [],
                "code": "//-- Priority Encoder 16 to 4.\n\nassign zero = (i == 0);\n\nassign y = i[15] ? 15 :\n           i[14] ? 14 :\n           i[13] ? 13 :\n           i[12] ? 12 :\n           i[11] ? 11 :\n           i[10] ? 10 :\n           i[9]  ?  9 :\n           i[8]  ?  8 :\n           i[7]  ?  7 :\n           i[6]  ?  6 :\n           i[5]  ?  5 :\n           i[4]  ?  4 :\n           i[3]  ?  3 :\n           i[2]  ?  2 :\n           i[1]  ?  1 :\n           i[0]  ?  0 : 0;"
              },
              "position": {
                "x": 360,
                "y": 56
              },
              "size": {
                "width": 712,
                "height": 440
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "zero"
              },
              "target": {
                "block": "0665fc89-33f6-486e-b881-aa40b95e41e5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "y"
              },
              "target": {
                "block": "c3b3ecd3-d4c6-4d10-ba26-5067026a966c",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "515b59ae-fe95-4d11-8811-d759bc3ee4e8",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "db33ba62b645fbf5ad349b666b64662512b13cdd": {
      "package": {
        "name": "sys-DFF",
        "version": "2.1",
        "description": "System - D Flip-flop. Capture data every system clock cycle",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 224
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
                "x": 208,
                "y": 304
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
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
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
                "width": 344,
                "height": 176
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
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
    "b3314b7ecfd217190e2bfccd1edd7744f545bcaa": {
      "package": {
        "name": "log2_mantissa_Qn_16",
        "version": "0.1",
        "description": "Calculates the mantissa (16-bit fixed point) of a number.",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22124.48%22%20height=%22130.308%22%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.794%22%20y=%2235.645%22%20transform=%22scale(.98751%201.01265)%22%20font-weight=%22700%22%20font-size=%2244.938%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.905%22%3E%3Ctspan%20x=%22.794%22%20y=%2235.645%22%3E%3Ctspan%20x=%22.794%22%20y=%2235.645%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Elog2()%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%221.209%22%20y=%2267.317%22%20transform=%22scale(.78994%201.26591)%22%20font-weight=%22700%22%20font-size=%2235.948%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.724%22%3E%3Ctspan%20x=%221.209%22%20y=%2267.317%22%3EMantissa%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2221.477%22%20y=%22100.74%22%20transform=%22scale(.78994%201.26591)%22%20font-weight=%22700%22%20font-size=%2235.948%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#f60%22%20stroke-width=%22.724%22%3E%3Ctspan%20x=%2221.477%22%20y=%22100.74%22%3E16%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a45c6b14-3966-4094-ba3e-87677037a56b",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true,
                "virtual": true
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
                "name": "man",
                "range": "[15:0]",
                "size": 16,
                "virtual": true
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
                "range": "[3:0]",
                "clock": false,
                "size": 4,
                "virtual": true
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
                "range": "[15:0]",
                "clock": false,
                "size": 16,
                "virtual": true
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
                "virtual": true
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
                "clock": false,
                "virtual": true
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
                "code": "//           16 bits log2 mantissa part. Fixed point Qn.16\n\nreg [31:0] x2;\nreg [15:0] wx, wy, wz = 0;\nreg [3:0]  ix;\nreg [1:0]  cnt = 0;\nreg        wy15, wx15, bt;\nreg        sta = 0, done =  0;\n\nalways @(posedge clk) begin\n  if (start) begin\n    done <=  0;\n    cnt  <=  0;\n    sta  <=  1;\n    ix   <= 14;\n    wz   <=  0;\n    wx   <=  i << (15-lint);\n  end    \n  else begin\n    if (sta) begin\n      if (cnt == 0) x2 <= wx * wx;\n      if (cnt == 1) wy <= x2[31:16];\n      if (cnt == 2) begin\n        wz[ix] <=  wy[15];\n        bt     <= ~wy[15];\n      end\n      if (cnt == 3) begin\n        wx <= (wy << bt) + (bt & wx[15]);\n        if (ix > 0)\n          ix <= ix - 1;\n        else begin\n          done <= 1;\n          sta  <= 0;\n        end  \n      end\n      cnt <= cnt + 1;\n    end\n  end    \nend\n\nassign man = (wz * 2); // / the *2 converts the result of 15 to 16 bits."
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
              "id": "e1db1175-b6a0-40f6-a8b6-1b3900104fe1",
              "type": "basic.info",
              "data": {
                "info": "** To calculate the mantissa we need to have solved the integer part first. **",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": 376
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "f25a042b-7552-4972-ad84-140525883573",
              "type": "basic.info",
              "data": {
                "info": "Input of the number to calculate",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 528
              },
              "size": {
                "width": 200,
                "height": 32
              }
            },
            {
              "id": "11e68687-0320-4731-b594-231dcc14004e",
              "type": "basic.info",
              "data": {
                "info": "tick start",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": 632
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "0a08bc54-3dd1-4a8b-b039-51e60d7401e0",
              "type": "basic.info",
              "data": {
                "info": "mantissa",
                "readonly": true
              },
              "position": {
                "x": 2808,
                "y": 376
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "8d0a329f-b86b-4fb0-8ad8-eb97841bf996",
              "type": "basic.info",
              "data": {
                "info": "tick done",
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
    }
  }
}