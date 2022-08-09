{
  "version": "1.2",
  "package": {
    "name": "log2_encoder16",
    "version": "0.1",
    "description": "16 bits log2 integer part with encoder.",
    "author": "Democrito",
    "image": "%3Csvg%20width=%22122.824%22%20height=%22121.818%22%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.225%22%20y=%2235.797%22%20transform=%22scale(.98904%201.01108)%22%20font-weight=%22700%22%20font-size=%2245.603%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.918%22%3E%3Ctspan%20x=%22-.225%22%20y=%2235.797%22%3E%3Ctspan%20x=%22-.225%22%20y=%2235.797%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Elog2()%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2214.103%22%20y=%2283.787%22%20transform=%22scale(1.03593%20.96531)%22%20font-weight=%22700%22%20font-size=%2237.999%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.765%22%3E%3Ctspan%20x=%2214.103%22%20y=%2283.787%22%3EInt16%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%221.186%22%20y=%2298.897%22%20transform=%22scale(.83337%201.19995)%22%20font-weight=%22700%22%20font-size=%2237.059%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#f60%22%20stroke-width=%22.746%22%3E%3Ctspan%20x=%221.186%22%20y=%2298.897%22%3Eencoder%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a2e0d064-f28e-4b68-a5eb-52165cebf359",
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
            "x": 688,
            "y": -64
          }
        },
        {
          "id": "3b37fefa-551f-41a6-8727-7b19461f3215",
          "type": "basic.output",
          "data": {
            "name": "error",
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
            "x": 1136,
            "y": -16
          }
        },
        {
          "id": "80c984bf-e929-485a-bbaa-a8e5b0bc170c",
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
            "x": 688,
            "y": 48
          }
        },
        {
          "id": "1b038a4e-43c9-46e2-b388-b61d89c17f07",
          "type": "basic.output",
          "data": {
            "name": "int",
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
            ]
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
            "x": 1136,
            "y": 144
          }
        },
        {
          "id": "79e9e115-4217-4d4f-a25b-413190769599",
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
  },
  "dependencies": {
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
    }
  }
}