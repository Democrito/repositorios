{
  "version": "1.2",
  "package": {
    "name": "Serial2Q1616sign",
    "version": "0.1",
    "description": "Numbers received through the serial (treated as a signed real number) are converted to signed Q16.16.",
    "author": "Democrito",
    "image": "%3Csvg%20viewBox=%220%200%20151.47695%20154.13758%22%20height=%22582.567%22%20width=%22572.511%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(.95908%201.04267)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2232.19%22%20font-weight=%22700%22%20y=%22142.713%22%20x=%2252.499%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.012%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22142.713%22%20x=%2252.499%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.79095%201.2643)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2227.235%22%20font-weight=%22700%22%20y=%22116.184%22%20x=%22-.568%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%221.702%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22116.184%22%20x=%22-.568%22%3ESign%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.14184%20.87578)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2251.118%22%20font-weight=%22700%22%20y=%2279.111%22%20x=%2212.131%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%223.195%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2279.111%22%20x=%2212.131%22%3EReal%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.00523%20.9948)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2234.613%22%20font-weight=%22700%22%20y=%2225.199%22%20x=%22-1.251%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#55d400%22%20stroke-width=%222.163%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2225.199%22%20x=%22-1.251%22%3ESerial%20RX%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M74.772%2083.473v21.446%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%224.579%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3C/svg%3E",
    "otid": 1647795431879
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "13516f6e-88fd-4777-855f-9ecdbd80d363",
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
            "x": 160,
            "y": 152
          }
        },
        {
          "id": "81cfb274-025f-4fd7-ab83-725454be68ac",
          "type": "basic.output",
          "data": {
            "name": "Q",
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
            "x": 856,
            "y": 160
          }
        },
        {
          "id": "c0d5af16-934b-4f6f-a9a0-2affff25058d",
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
            "x": 856,
            "y": 208
          }
        },
        {
          "id": "a51d058e-f0a5-4c39-b7fc-f47ad10bcfa0",
          "type": "basic.input",
          "data": {
            "name": "rx",
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
            "x": 160,
            "y": 240
          }
        },
        {
          "id": "9c82da01-03cc-4df0-a307-1ad32593870f",
          "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
          "position": {
            "x": 400,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "efe40282-c9a8-429a-a123-2ad58c892ff7",
          "type": "88cf4cbd7f058d8e8243c1fa1dfc04f04ed033bd",
          "position": {
            "x": 616,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9c82da01-03cc-4df0-a307-1ad32593870f",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "efe40282-c9a8-429a-a123-2ad58c892ff7",
            "port": "48e623cd-4cf2-4881-a6da-2aae7e28dcf1"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "9c82da01-03cc-4df0-a307-1ad32593870f",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "efe40282-c9a8-429a-a123-2ad58c892ff7",
            "port": "140b4377-713d-40f8-b3c6-97fa501364ab"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a51d058e-f0a5-4c39-b7fc-f47ad10bcfa0",
            "port": "out"
          },
          "target": {
            "block": "9c82da01-03cc-4df0-a307-1ad32593870f",
            "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
          }
        },
        {
          "source": {
            "block": "efe40282-c9a8-429a-a123-2ad58c892ff7",
            "port": "ea0c7ef8-8883-43a7-b849-fca663bd1fc3"
          },
          "target": {
            "block": "81cfb274-025f-4fd7-ab83-725454be68ac",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "efe40282-c9a8-429a-a123-2ad58c892ff7",
            "port": "26df24e7-8283-4297-80cf-c504fb9dab23"
          },
          "target": {
            "block": "c0d5af16-934b-4f6f-a9a0-2affff25058d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "13516f6e-88fd-4777-855f-9ecdbd80d363",
            "port": "out"
          },
          "target": {
            "block": "efe40282-c9a8-429a-a123-2ad58c892ff7",
            "port": "07d6701e-219a-471c-906f-622b88d40d34"
          }
        },
        {
          "source": {
            "block": "13516f6e-88fd-4777-855f-9ecdbd80d363",
            "port": "out"
          },
          "target": {
            "block": "9c82da01-03cc-4df0-a307-1ad32593870f",
            "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
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
    "88cf4cbd7f058d8e8243c1fa1dfc04f04ed033bd": {
      "package": {
        "name": "Input_real_output_SignQ16_16",
        "version": "0.1",
        "description": "A real input convert to Q16.16 into 32 bits bus with sign.",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%20152.88996%20138.2318%22%20height=%22522.451%22%20width=%22577.852%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(.95908%201.04267)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2232.19%22%20font-weight=%22700%22%20y=%22116.784%22%20x=%2253.206%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20stroke-width=%222.012%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22116.784%22%20x=%2253.206%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.79095%201.2643)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2227.235%22%20font-weight=%22700%22%20y=%2294.8%22%20x=%22.289%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%221.702%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2294.8%22%20x=%22.289%22%3ESign%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.8417%201.18807)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2228.983%22%20font-weight=%22700%22%20y=%2228.701%22%20x=%221.901%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22navy%22%20stroke-width=%221.811%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2228.701%22%20x=%221.901%22%3EReal%20in%20ASCII%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M75.45%2047.415v21.446%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%224.579%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "be8d8f1d-c29f-4f18-9343-f7033403716e",
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
                "x": 704,
                "y": -304
              }
            },
            {
              "id": "07d6701e-219a-471c-906f-622b88d40d34",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 488,
                "y": -248
              }
            },
            {
              "id": "05e6133d-a9ac-4e6e-bf7c-3fc23bad24a7",
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
                "x": 3400,
                "y": 24
              }
            },
            {
              "id": "48e623cd-4cf2-4881-a6da-2aae7e28dcf1",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 488,
                "y": 96
              }
            },
            {
              "id": "140b4377-713d-40f8-b3c6-97fa501364ab",
              "type": "basic.input",
              "data": {
                "name": "stb",
                "clock": false
              },
              "position": {
                "x": 488,
                "y": 128
              }
            },
            {
              "id": "ea0c7ef8-8883-43a7-b849-fca663bd1fc3",
              "type": "basic.output",
              "data": {
                "name": "Q",
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
                "x": 3896,
                "y": 144
              }
            },
            {
              "id": "55ff4f7c-e32f-4b3b-b18e-cb66672f2570",
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
                "x": 1496,
                "y": 192
              }
            },
            {
              "id": "5e1ae470-721f-48ca-9989-22e23452628e",
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
                "x": 3088,
                "y": 240
              }
            },
            {
              "id": "26df24e7-8283-4297-80cf-c504fb9dab23",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 3896,
                "y": 280
              }
            },
            {
              "id": "2218caf9-12cf-4b9f-96c9-98bf71e772d0",
              "type": "basic.constant",
              "data": {
                "name": "K",
                "value": "10000",
                "local": true
              },
              "position": {
                "x": 2128,
                "y": -304
              }
            },
            {
              "id": "b32e6420-bdc0-4d68-90ea-317f2bed941a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1496,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b6d99946-3ca5-49b8-8a01-d1923b356c99",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1832,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "081874d1-40aa-4c34-aa32-3cb06e11ce89",
              "type": "68a272c8bd6b92a1b53d67cdea66dc67397d4748",
              "position": {
                "x": 1016,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6b1c03cf-65c0-41d4-8af5-25f2aa23756b",
              "type": "81e1b4d531dbf41a53bc42a1915f98e2c866bdba",
              "position": {
                "x": 1016,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "83610da7-40fc-4f3c-bbcc-d495430a02a4",
              "type": "basic.code",
              "data": {
                "code": "// Qx.16\nwire [15:0] tmp;\n\nassign tmp = (round) ? i + 1 : i; // round up.\nassign o   =  tmp; // Direct output, but with other Qx.x you have to do some bit adjustments.\n\n\n// for Qx.10 proceed like this\n// assign o[15:6] =  tmp[9:0];\n// assign o[ 5:0]  =  0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "round"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 2560,
                "y": -80
              },
              "size": {
                "width": 416,
                "height": 128
              }
            },
            {
              "id": "0b0d1b5c-7bb8-42e7-97f6-12b11420684c",
              "type": "basic.info",
              "data": {
                "info": "**To get the actual fractional binary in Qx.16 it works like this: OutputFractionalPart = (inputFractionalPart * 65536) / 10000**",
                "readonly": true
              },
              "position": {
                "x": 2568,
                "y": -224
              },
              "size": {
                "width": 440,
                "height": 32
              }
            },
            {
              "id": "8425587f-bf32-4c1a-a857-b8370e87fb60",
              "type": "cee9a12e62a606f5ceb760d98d426926c162f443",
              "position": {
                "x": 3088,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "169d758e-751b-46f7-b0ee-3794c92b9275",
              "type": "basic.code",
              "data": {
                "code": "assign o = (m) ? -i : i;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "m"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 3304,
                "y": 144
              },
              "size": {
                "width": 296,
                "height": 64
              }
            },
            {
              "id": "40fa2835-69f1-41f7-a75b-76880a038767",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 3408,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "44d1dd60-cdd1-458e-bcb8-a96ef8bbf244",
              "type": "cc75d737c366a78d971054cbdc5c6fd2c7b46304",
              "position": {
                "x": 3720,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "89e2b230-338f-420c-8032-f202f4d38751",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 3720,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cd95f2c3-e4b3-4515-8704-3c0b6be978bf",
              "type": "ef512ff8859b08ffb44fcfb12bccfab86682eba2",
              "position": {
                "x": 704,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4af6db2e-ece4-4066-ae00-87e97edf268b",
              "type": "ff5bd7277b2f58854b55c3160f87883225f544d4",
              "position": {
                "x": 2128,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "11042ef7-32e5-47a9-92b0-6b1790377fb2",
              "type": "basic.code",
              "data": {
                "code": "// First conversion to pass it to Qx.16\n\nwire [31:0] tmp;\nassign tmp = (i * 65536);\nassign o   = tmp;",
                "params": [],
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
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 1496,
                "y": -128
              },
              "size": {
                "width": 456,
                "height": 176
              }
            },
            {
              "id": "6962ec23-d4a0-4d61-b346-2b79690c7ac5",
              "type": "70cd061f4d24e2bfb4a1264785cd2a7d0ff1bd12",
              "position": {
                "x": 2128,
                "y": -200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f52d34d3-43de-496b-b203-f2b033697005",
              "type": "ccd5268818347058fa4ccb923215edda6464da8e",
              "position": {
                "x": 2344,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "acea5dab-e50a-4c4c-81fd-91e8210bbb06",
              "type": "f1c811c62784d8136dba35e978ab70885d162ee4",
              "position": {
                "x": 2344,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd299419-1287-46f6-b8f4-f0b8308446d0",
              "type": "basic.info",
              "data": {
                "info": "In Qx.16 the output is direct, but in smaller Qx.16, the highest bit of the fractional part must correspond to the Qx.n to be used.",
                "readonly": true
              },
              "position": {
                "x": 2568,
                "y": -136
              },
              "size": {
                "width": 400,
                "height": 32
              }
            },
            {
              "id": "4138a6d9-f45d-4cdc-9958-86e1a5df32d3",
              "type": "basic.info",
              "data": {
                "info": "Convert to negative if applicable.",
                "readonly": true
              },
              "position": {
                "x": 3352,
                "y": 104
              },
              "size": {
                "width": 232,
                "height": 32
              }
            },
            {
              "id": "60bfd3f7-ae56-4ef0-9260-f37a136b2ffc",
              "type": "basic.info",
              "data": {
                "info": "In the integer part it is direct to the output, it does not require operations.",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": 160
              },
              "size": {
                "width": 472,
                "height": 32
              }
            },
            {
              "id": "010cc171-5cab-480f-8b91-efd144734195",
              "type": "basic.info",
              "data": {
                "info": "The fractional part requires two operations for the conversion to Qx.n\r\nYou have to solve n.",
                "readonly": true
              },
              "position": {
                "x": 1584,
                "y": -184
              },
              "size": {
                "width": 296,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "07d6701e-219a-471c-906f-622b88d40d34",
                "port": "out"
              },
              "target": {
                "block": "be8d8f1d-c29f-4f18-9343-f7033403716e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5e1ae470-721f-48ca-9989-22e23452628e",
                "port": "outlabel"
              },
              "target": {
                "block": "40fa2835-69f1-41f7-a75b-76880a038767",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "05e6133d-a9ac-4e6e-bf7c-3fc23bad24a7",
                "port": "outlabel"
              },
              "target": {
                "block": "89e2b230-338f-420c-8032-f202f4d38751",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "05e6133d-a9ac-4e6e-bf7c-3fc23bad24a7",
                "port": "outlabel"
              },
              "target": {
                "block": "44d1dd60-cdd1-458e-bcb8-a96ef8bbf244",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 3672,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "55ff4f7c-e32f-4b3b-b18e-cb66672f2570",
                "port": "outlabel"
              },
              "target": {
                "block": "b6d99946-3ca5-49b8-8a01-d1923b356c99",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "b32e6420-bdc0-4d68-90ea-317f2bed941a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b6d99946-3ca5-49b8-8a01-d1923b356c99",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "07d6701e-219a-471c-906f-622b88d40d34",
                "port": "out"
              },
              "target": {
                "block": "081874d1-40aa-4c34-aa32-3cb06e11ce89",
                "port": "8cd966b3-2838-42e8-95ef-12c79322e77f"
              },
              "vertices": [
                {
                  "x": 960,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "07d6701e-219a-471c-906f-622b88d40d34",
                "port": "out"
              },
              "target": {
                "block": "6b1c03cf-65c0-41d4-8af5-25f2aa23756b",
                "port": "8cd966b3-2838-42e8-95ef-12c79322e77f"
              },
              "vertices": [
                {
                  "x": 960,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "081874d1-40aa-4c34-aa32-3cb06e11ce89",
                "port": "9c57d91a-8f37-4448-a921-cfa704118752"
              },
              "target": {
                "block": "b32e6420-bdc0-4d68-90ea-317f2bed941a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6b1c03cf-65c0-41d4-8af5-25f2aa23756b",
                "port": "9c57d91a-8f37-4448-a921-cfa704118752"
              },
              "target": {
                "block": "b32e6420-bdc0-4d68-90ea-317f2bed941a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "48e623cd-4cf2-4881-a6da-2aae7e28dcf1",
                "port": "out"
              },
              "target": {
                "block": "081874d1-40aa-4c34-aa32-3cb06e11ce89",
                "port": "94ad4306-2c27-4f7f-899d-bf23d45f4218"
              },
              "size": 8
            },
            {
              "source": {
                "block": "140b4377-713d-40f8-b3c6-97fa501364ab",
                "port": "out"
              },
              "target": {
                "block": "081874d1-40aa-4c34-aa32-3cb06e11ce89",
                "port": "bafdf057-809f-4f20-bd63-e7446c32ff8a"
              }
            },
            {
              "source": {
                "block": "140b4377-713d-40f8-b3c6-97fa501364ab",
                "port": "out"
              },
              "target": {
                "block": "6b1c03cf-65c0-41d4-8af5-25f2aa23756b",
                "port": "bafdf057-809f-4f20-bd63-e7446c32ff8a"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "48e623cd-4cf2-4881-a6da-2aae7e28dcf1",
                "port": "out"
              },
              "target": {
                "block": "6b1c03cf-65c0-41d4-8af5-25f2aa23756b",
                "port": "94ad4306-2c27-4f7f-899d-bf23d45f4218"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 224
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "6b1c03cf-65c0-41d4-8af5-25f2aa23756b",
                "port": "b5bf4f8e-660f-4016-8991-be1daed84f9f"
              },
              "target": {
                "block": "11042ef7-32e5-47a9-92b0-6b1790377fb2",
                "port": "i"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 80
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "b6d99946-3ca5-49b8-8a01-d1923b356c99",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "4af6db2e-ece4-4066-ae00-87e97edf268b",
                "port": "1a5de0cd-bce9-4885-afcb-9b7c5d741322"
              },
              "vertices": [
                {
                  "x": 2056,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "07d6701e-219a-471c-906f-622b88d40d34",
                "port": "out"
              },
              "target": {
                "block": "4af6db2e-ece4-4066-ae00-87e97edf268b",
                "port": "4ed80ea3-496f-4186-83aa-b61a80bbc75f"
              }
            },
            {
              "source": {
                "block": "2218caf9-12cf-4b9f-96c9-98bf71e772d0",
                "port": "constant-out"
              },
              "target": {
                "block": "6962ec23-d4a0-4d61-b346-2b79690c7ac5",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "83610da7-40fc-4f3c-bbcc-d495430a02a4",
                "port": "o"
              },
              "target": {
                "block": "8425587f-bf32-4c1a-a857-b8370e87fb60",
                "port": "55f4c8fa-a5c8-4fab-9c95-81abb5baf63a"
              },
              "vertices": [
                {
                  "x": 3008,
                  "y": 48
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "081874d1-40aa-4c34-aa32-3cb06e11ce89",
                "port": "b5bf4f8e-660f-4016-8991-be1daed84f9f"
              },
              "target": {
                "block": "8425587f-bf32-4c1a-a857-b8370e87fb60",
                "port": "1dc0c768-a402-418d-8699-78545b55fbc8"
              },
              "size": 16
            },
            {
              "source": {
                "block": "8425587f-bf32-4c1a-a857-b8370e87fb60",
                "port": "2b97f52c-832b-4178-ab21-97fab36b247c"
              },
              "target": {
                "block": "169d758e-751b-46f7-b0ee-3794c92b9275",
                "port": "i"
              },
              "size": 32
            },
            {
              "source": {
                "block": "081874d1-40aa-4c34-aa32-3cb06e11ce89",
                "port": "ee976dbf-b62d-4dc0-9d20-933a66630882"
              },
              "target": {
                "block": "169d758e-751b-46f7-b0ee-3794c92b9275",
                "port": "m"
              },
              "vertices": [
                {
                  "x": 3240,
                  "y": 136
                }
              ]
            },
            {
              "source": {
                "block": "cd95f2c3-e4b3-4515-8704-3c0b6be978bf",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "081874d1-40aa-4c34-aa32-3cb06e11ce89",
                "port": "0d76f1e5-b28c-48b2-8bd0-c1d1aa69cbb3"
              }
            },
            {
              "source": {
                "block": "07d6701e-219a-471c-906f-622b88d40d34",
                "port": "out"
              },
              "target": {
                "block": "cd95f2c3-e4b3-4515-8704-3c0b6be978bf",
                "port": "eade65d1-cc62-48fa-a5b4-c622d6c0974a"
              }
            },
            {
              "source": {
                "block": "4af6db2e-ece4-4066-ae00-87e97edf268b",
                "port": "ee8ebc5c-71a7-4073-93b1-d55e8746e354"
              },
              "target": {
                "block": "cd95f2c3-e4b3-4515-8704-3c0b6be978bf",
                "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
              },
              "vertices": [
                {
                  "x": 2272,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "4af6db2e-ece4-4066-ae00-87e97edf268b",
                "port": "ee8ebc5c-71a7-4073-93b1-d55e8746e354"
              },
              "target": {
                "block": "40fa2835-69f1-41f7-a75b-76880a038767",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 2272,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "44d1dd60-cdd1-458e-bcb8-a96ef8bbf244",
                "port": "f259f8d6-2d14-4031-b22f-ff03445f98de"
              },
              "target": {
                "block": "ea0c7ef8-8883-43a7-b849-fca663bd1fc3",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "169d758e-751b-46f7-b0ee-3794c92b9275",
                "port": "o"
              },
              "target": {
                "block": "44d1dd60-cdd1-458e-bcb8-a96ef8bbf244",
                "port": "efb1c697-b28b-4578-aea8-201468a562ff"
              },
              "size": 32
            },
            {
              "source": {
                "block": "40fa2835-69f1-41f7-a75b-76880a038767",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "44d1dd60-cdd1-458e-bcb8-a96ef8bbf244",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 3640,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "89e2b230-338f-420c-8032-f202f4d38751",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "26df24e7-8283-4297-80cf-c504fb9dab23",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "40fa2835-69f1-41f7-a75b-76880a038767",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "89e2b230-338f-420c-8032-f202f4d38751",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "11042ef7-32e5-47a9-92b0-6b1790377fb2",
                "port": "o"
              },
              "target": {
                "block": "4af6db2e-ece4-4066-ae00-87e97edf268b",
                "port": "f8c2580a-11d3-438a-9fa4-4e89c067c1d2"
              },
              "size": 32
            },
            {
              "source": {
                "block": "6962ec23-d4a0-4d61-b346-2b79690c7ac5",
                "port": "6c6347fd-d955-489b-acab-c4eef791127f"
              },
              "target": {
                "block": "4af6db2e-ece4-4066-ae00-87e97edf268b",
                "port": "a0d574ad-2b39-4efc-b05c-2a464078d1ea"
              },
              "vertices": [
                {
                  "x": 2168,
                  "y": -120
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "4af6db2e-ece4-4066-ae00-87e97edf268b",
                "port": "cd141e03-c9d6-44c0-a146-6edd5e7f01f8"
              },
              "target": {
                "block": "f52d34d3-43de-496b-b203-f2b033697005",
                "port": "0a818ef3-4159-4211-afd4-63f6c3d5eae8"
              },
              "size": 32
            },
            {
              "source": {
                "block": "f52d34d3-43de-496b-b203-f2b033697005",
                "port": "14bf7cbe-4633-4cbd-b847-1976ce878f4c"
              },
              "target": {
                "block": "83610da7-40fc-4f3c-bbcc-d495430a02a4",
                "port": "round"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acea5dab-e50a-4c4c-81fd-91e8210bbb06",
                "port": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2"
              },
              "target": {
                "block": "83610da7-40fc-4f3c-bbcc-d495430a02a4",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "4af6db2e-ece4-4066-ae00-87e97edf268b",
                "port": "2ea7991d-7512-44a5-9c1b-87e764d2de89"
              },
              "target": {
                "block": "acea5dab-e50a-4c4c-81fd-91e8210bbb06",
                "port": "3d1a1a50-26f3-4689-b355-59a20045c6ec"
              },
              "size": 32
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
    "68a272c8bd6b92a1b53d67cdea66dc67397d4748": {
      "package": {
        "name": "ASCII_to_Binary_UInt16_before_dot",
        "version": "0.1",
        "description": "Numbers entered as ASCII (load) are converted to 16-bit binary (rst). Integer part of the fixed point.",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%20101.69074%20146.79298%22%20height=%22554.808%22%20width=%22384.343%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20stroke-width=%22.533%22%20stroke=%22red%22%20fill-rule=%22evenodd%22%20fill=%22red%22%20d=%22M2.308%200l-3.46%202v-4z%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(.98724%201.01293)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.418%22%20font-weight=%22700%22%20y=%2227.969%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.401%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2227.969%22%20x=%220%22%3EASCII%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.93688%201.06738)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2235.012%22%20font-weight=%22700%22%20y=%2271.381%22%20x=%22-.405%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%222.187%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2271.381%22%20x=%22-.405%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20marker-end=%22url(#a)%22%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20stroke-width=%223.969%22%20stroke=%22red%22%20fill=%22none%22%20d=%22M51.397%2030.55v16.114%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2234.803%22%20font-weight=%22700%22%20transform=%22scale(1.00843%20.99164)%22%20y=%22110.33%22%20x=%22-.69%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.87%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22110.33%22%20x=%22-.69%22%3E16bits%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2221.474%22%20font-weight=%22700%22%20transform=%22scale(.6222%201.60718)%22%20y=%2287.1%22%20x=%22-.931%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#f60%22%20stroke-width=%22.537%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2287.1%22%20x=%22-.931%22%3EBefore%20the%20point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7df35524-b9d3-4c82-84fe-8102e28c72ad",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1072,
                "y": 128
              }
            },
            {
              "id": "b10ef3a8-49f3-4e85-bd6b-a8c1c56538bb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1072,
                "y": 192
              }
            },
            {
              "id": "8cd966b3-2838-42e8-95ef-12c79322e77f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 648,
                "y": 192
              }
            },
            {
              "id": "ee976dbf-b62d-4dc0-9d20-933a66630882",
              "type": "basic.output",
              "data": {
                "name": "neg",
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
                "x": 2256,
                "y": 216
              }
            },
            {
              "id": "18e618ef-f4d5-41e8-a49a-8b6bde718a00",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clear",
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
                "x": 1392,
                "y": 272
              }
            },
            {
              "id": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1072,
                "y": 368
              }
            },
            {
              "id": "f4ea7e48-b4e5-4639-9b19-cfd809ab2dc9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1072,
                "y": 456
              }
            },
            {
              "id": "94ad4306-2c27-4f7f-899d-bf23d45f4218",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 664,
                "y": 488
              }
            },
            {
              "id": "bafdf057-809f-4f20-bd63-e7446c32ff8a",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 664,
                "y": 528
              }
            },
            {
              "id": "7366309e-ea15-47b9-bbb2-87e9fafbc1f1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Npoint",
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
                "x": 1072,
                "y": 552
              }
            },
            {
              "id": "b5bf4f8e-660f-4016-8991-be1daed84f9f",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 2256,
                "y": 648
              }
            },
            {
              "id": "0d76f1e5-b28c-48b2-8bd0-c1d1aa69cbb3",
              "type": "basic.input",
              "data": {
                "name": "rstNeg",
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
                "x": 664,
                "y": 768
              }
            },
            {
              "id": "151ab713-a503-45e4-a824-a7fe3fe38eec",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clear",
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
                "x": 1072,
                "y": 768
              }
            },
            {
              "id": "a8d58dde-fe71-4e51-9438-561b36632e16",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Npoint",
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
                "x": 1856,
                "y": 1184
              }
            },
            {
              "id": "d914a1d8-cff8-4bab-87b6-759eb173aca3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1632,
                "y": 1248
              }
            },
            {
              "id": "9c57d91a-8f37-4448-a921-cfa704118752",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2256,
                "y": 1264
              }
            },
            {
              "id": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1104,
                "y": 1296
              }
            },
            {
              "id": "e20cc3a7-536e-4a68-9644-c0a256259e4e",
              "type": "c09cc1655e65044e7b90018eb73db0a16d16a8eb",
              "position": {
                "x": 1856,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "d1f969e0-ad0f-4f99-b387-be51705acb24",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1392,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ce1ca98d-3089-4ea3-8ae1-1c75a7bb2ea7",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1392,
                "y": 744
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ea955ba1-5bd9-4f81-a3c7-4e856758daaa",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1392,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0ccf5365-2fb6-4969-852d-9fab534edbef",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1632,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f3cc133c-cc65-4f1a-8531-b3f046e1944d",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1632,
                "y": 760
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "dd1d3c42-ce2e-4203-b5a1-833f84804f03",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1632,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2e895c44-0f3e-4e1f-9493-9922ea812d35",
              "type": "basic.info",
              "data": {
                "info": "These 8-bit resettable registers are special. When it receives a reset, it is not set to 0, but to 48, which is the ASCII '0'.",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 336
              },
              "size": {
                "width": 376,
                "height": 32
              }
            },
            {
              "id": "ada21706-3a4f-44f1-8302-6c1207c2797f",
              "type": "basic.info",
              "data": {
                "info": "These registers start with the value 48 ('0' in ASCII).",
                "readonly": true
              },
              "position": {
                "x": 1624,
                "y": 352
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "83fdb2de-df45-427d-be41-962e81aa9ea8",
              "type": "basic.info",
              "data": {
                "info": "Convierte el valor ASCII a binario.",
                "readonly": true
              },
              "position": {
                "x": 1856,
                "y": 536
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "010f8bb9-3a94-4beb-9a67-4d930627b4db",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1856,
                "y": 1280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "728c31f4-7d50-49ad-854e-882151eee1d0",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1392,
                "y": 912
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "78f0215e-5111-4a07-a980-a57f63223382",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1392,
                "y": 1072
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ae07cdaa-1a85-41d6-b461-398f9c188d9c",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1632,
                "y": 928
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "de665030-3b2e-43b3-b496-83d9b4adc3f2",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1632,
                "y": 1088
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5e866508-982b-4513-9a4e-c9edb17777e9",
              "type": "880dda8fc5bf82b4fbe5ee4d7d0b78fea9346b11",
              "position": {
                "x": 904,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "1e94ff9c-7b44-4a73-9c6c-530a701126b1",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2072,
                "y": 1264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "186dd0c8-2fad-44d6-b3a3-010eef28930f",
              "type": "basic.info",
              "data": {
                "info": "The numbers in the integer part will be stored until a dot or Enter is encountered. If it detects a point it stops loading numbers. On receipt of Enter, converts ASCII numbers to 16-bit binary.",
                "readonly": true
              },
              "position": {
                "x": 856,
                "y": 632
              },
              "size": {
                "width": 328,
                "height": 32
              }
            },
            {
              "id": "39a7b66d-b916-4100-90aa-3ad483a46ff5",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1632,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "71cc0d41-b12d-4e89-b679-c0a8b7228c7a",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1392,
                "y": 216
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
                "block": "8cd966b3-2838-42e8-95ef-12c79322e77f",
                "port": "out"
              },
              "target": {
                "block": "b10ef3a8-49f3-4e85-bd6b-a8c1c56538bb",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "d1f969e0-ad0f-4f99-b387-be51705acb24",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 792
                }
              ]
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "ce1ca98d-3089-4ea3-8ae1-1c75a7bb2ea7",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 952
                }
              ]
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "ea955ba1-5bd9-4f81-a3c7-4e856758daaa",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 792
                }
              ]
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "0ccf5365-2fb6-4969-852d-9fab534edbef",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1560,
                  "y": 792
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "0ccf5365-2fb6-4969-852d-9fab534edbef",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "f3cc133c-cc65-4f1a-8531-b3f046e1944d",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1560,
                  "y": 920
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "f3cc133c-cc65-4f1a-8531-b3f046e1944d",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "dd1d3c42-ce2e-4203-b5a1-833f84804f03",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1560,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "dd1d3c42-ce2e-4203-b5a1-833f84804f03",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "010f8bb9-3a94-4beb-9a67-4d930627b4db",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d914a1d8-cff8-4bab-87b6-759eb173aca3",
                "port": "outlabel"
              },
              "target": {
                "block": "010f8bb9-3a94-4beb-9a67-4d930627b4db",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "728c31f4-7d50-49ad-854e-882151eee1d0",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 1128
                }
              ]
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "78f0215e-5111-4a07-a980-a57f63223382",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 1272
                }
              ]
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "ae07cdaa-1a85-41d6-b461-398f9c188d9c",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1560,
                  "y": 1112
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "ae07cdaa-1a85-41d6-b461-398f9c188d9c",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": 872
                }
              ]
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "de665030-3b2e-43b3-b496-83d9b4adc3f2",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1560,
                  "y": 1288
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "de665030-3b2e-43b3-b496-83d9b4adc3f2",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": 1056
                }
              ]
            },
            {
              "source": {
                "block": "5e866508-982b-4513-9a4e-c9edb17777e9",
                "port": "9a2b38d9-5d65-4439-a505-7233b3199f51"
              },
              "target": {
                "block": "f4ea7e48-b4e5-4639-9b19-cfd809ab2dc9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "ea955ba1-5bd9-4f81-a3c7-4e856758daaa",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1304,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "d1f969e0-ad0f-4f99-b387-be51705acb24",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1304,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "ce1ca98d-3089-4ea3-8ae1-1c75a7bb2ea7",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1304,
                  "y": 736
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "728c31f4-7d50-49ad-854e-882151eee1d0",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1304,
                  "y": 896
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "78f0215e-5111-4a07-a980-a57f63223382",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1304,
                  "y": 1064
                }
              ]
            },
            {
              "source": {
                "block": "5e866508-982b-4513-9a4e-c9edb17777e9",
                "port": "4cd88b06-2371-4cbb-9f72-60d45d808d41"
              },
              "target": {
                "block": "7366309e-ea15-47b9-bbb2-87e9fafbc1f1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a8d58dde-fe71-4e51-9438-561b36632e16",
                "port": "outlabel"
              },
              "target": {
                "block": "1e94ff9c-7b44-4a73-9c6c-530a701126b1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7df35524-b9d3-4c82-84fe-8102e28c72ad",
                "port": "outlabel"
              },
              "target": {
                "block": "71cc0d41-b12d-4e89-b679-c0a8b7228c7a",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "7df35524-b9d3-4c82-84fe-8102e28c72ad",
                "port": "outlabel"
              },
              "target": {
                "block": "39a7b66d-b916-4100-90aa-3ad483a46ff5",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "18e618ef-f4d5-41e8-a49a-8b6bde718a00",
                "port": "outlabel"
              },
              "target": {
                "block": "39a7b66d-b916-4100-90aa-3ad483a46ff5",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "0d76f1e5-b28c-48b2-8bd0-c1d1aa69cbb3",
                "port": "out"
              },
              "target": {
                "block": "151ab713-a503-45e4-a824-a7fe3fe38eec",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e20cc3a7-536e-4a68-9644-c0a256259e4e",
                "port": "6fd5a00e-ce88-4156-af51-b5641f74d12b"
              },
              "target": {
                "block": "b5bf4f8e-660f-4016-8991-be1daed84f9f",
                "port": "in"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "ce1ca98d-3089-4ea3-8ae1-1c75a7bb2ea7",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "d1f969e0-ad0f-4f99-b387-be51705acb24",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 728
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d1f969e0-ad0f-4f99-b387-be51705acb24",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "ea955ba1-5bd9-4f81-a3c7-4e856758daaa",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 568
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0ccf5365-2fb6-4969-852d-9fab534edbef",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "e20cc3a7-536e-4a68-9644-c0a256259e4e",
                "port": "dc4fc050-7823-419e-b5fb-bb7cb6cd4a2e"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d1f969e0-ad0f-4f99-b387-be51705acb24",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "0ccf5365-2fb6-4969-852d-9fab534edbef",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "f3cc133c-cc65-4f1a-8531-b3f046e1944d",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "e20cc3a7-536e-4a68-9644-c0a256259e4e",
                "port": "5b56a41c-e592-439d-a302-cd2d0f27a7c9"
              },
              "vertices": [
                {
                  "x": 1776,
                  "y": 704
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "ce1ca98d-3089-4ea3-8ae1-1c75a7bb2ea7",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "f3cc133c-cc65-4f1a-8531-b3f046e1944d",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "dd1d3c42-ce2e-4203-b5a1-833f84804f03",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "e20cc3a7-536e-4a68-9644-c0a256259e4e",
                "port": "700f40e0-b049-4978-85df-890a2e2d5d26"
              },
              "vertices": [
                {
                  "x": 1776,
                  "y": 528
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "ea955ba1-5bd9-4f81-a3c7-4e856758daaa",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "dd1d3c42-ce2e-4203-b5a1-833f84804f03",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "728c31f4-7d50-49ad-854e-882151eee1d0",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "ce1ca98d-3089-4ea3-8ae1-1c75a7bb2ea7",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1472,
                  "y": 888
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "78f0215e-5111-4a07-a980-a57f63223382",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "728c31f4-7d50-49ad-854e-882151eee1d0",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1056
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "94ad4306-2c27-4f7f-899d-bf23d45f4218",
                "port": "out"
              },
              "target": {
                "block": "78f0215e-5111-4a07-a980-a57f63223382",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 816,
                  "y": 784
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "ae07cdaa-1a85-41d6-b461-398f9c188d9c",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "e20cc3a7-536e-4a68-9644-c0a256259e4e",
                "port": "be90cd82-6225-4f0f-a89f-1dccacafb6c8"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "728c31f4-7d50-49ad-854e-882151eee1d0",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "ae07cdaa-1a85-41d6-b461-398f9c188d9c",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "de665030-3b2e-43b3-b496-83d9b4adc3f2",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "e20cc3a7-536e-4a68-9644-c0a256259e4e",
                "port": "747a5dd0-0727-4805-96c4-0a1bea945c0e"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "78f0215e-5111-4a07-a980-a57f63223382",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "de665030-3b2e-43b3-b496-83d9b4adc3f2",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "5e866508-982b-4513-9a4e-c9edb17777e9",
                "port": "7dd85243-ac1f-4773-ab16-69471056bb68"
              },
              "target": {
                "block": "ea955ba1-5bd9-4f81-a3c7-4e856758daaa",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5e866508-982b-4513-9a4e-c9edb17777e9",
                "port": "7dd85243-ac1f-4773-ab16-69471056bb68"
              },
              "target": {
                "block": "ce1ca98d-3089-4ea3-8ae1-1c75a7bb2ea7",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1240,
                  "y": 792
                }
              ]
            },
            {
              "source": {
                "block": "5e866508-982b-4513-9a4e-c9edb17777e9",
                "port": "7dd85243-ac1f-4773-ab16-69471056bb68"
              },
              "target": {
                "block": "d1f969e0-ad0f-4f99-b387-be51705acb24",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1240,
                  "y": 672
                }
              ]
            },
            {
              "source": {
                "block": "5e866508-982b-4513-9a4e-c9edb17777e9",
                "port": "7dd85243-ac1f-4773-ab16-69471056bb68"
              },
              "target": {
                "block": "78f0215e-5111-4a07-a980-a57f63223382",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1240,
                  "y": 1168
                }
              ]
            },
            {
              "source": {
                "block": "5e866508-982b-4513-9a4e-c9edb17777e9",
                "port": "7dd85243-ac1f-4773-ab16-69471056bb68"
              },
              "target": {
                "block": "728c31f4-7d50-49ad-854e-882151eee1d0",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1240,
                  "y": 832
                }
              ]
            },
            {
              "source": {
                "block": "94ad4306-2c27-4f7f-899d-bf23d45f4218",
                "port": "out"
              },
              "target": {
                "block": "5e866508-982b-4513-9a4e-c9edb17777e9",
                "port": "c5743f02-e274-4b68-9683-4764c9a23449"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "8cd966b3-2838-42e8-95ef-12c79322e77f",
                "port": "out"
              },
              "target": {
                "block": "5e866508-982b-4513-9a4e-c9edb17777e9",
                "port": "d36e0284-63b7-4efe-8f43-304ad74d791f"
              },
              "vertices": [
                {
                  "x": 816,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "bafdf057-809f-4f20-bd63-e7446c32ff8a",
                "port": "out"
              },
              "target": {
                "block": "5e866508-982b-4513-9a4e-c9edb17777e9",
                "port": "49c9d223-b2da-43ed-bf7a-20d17c53d6a4"
              }
            },
            {
              "source": {
                "block": "010f8bb9-3a94-4beb-9a67-4d930627b4db",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1e94ff9c-7b44-4a73-9c6c-530a701126b1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "1e94ff9c-7b44-4a73-9c6c-530a701126b1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9c57d91a-8f37-4448-a921-cfa704118752",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "71cc0d41-b12d-4e89-b679-c0a8b7228c7a",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "39a7b66d-b916-4100-90aa-3ad483a46ff5",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "5e866508-982b-4513-9a4e-c9edb17777e9",
                "port": "7f6cd98a-1237-4e4a-9d6e-eade935b595a"
              },
              "target": {
                "block": "71cc0d41-b12d-4e89-b679-c0a8b7228c7a",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 1056,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "39a7b66d-b916-4100-90aa-3ad483a46ff5",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "ee976dbf-b62d-4dc0-9d20-933a66630882",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c09cc1655e65044e7b90018eb73db0a16d16a8eb": {
      "package": {
        "name": "ASCII2binary16bits",
        "version": "0.14",
        "description": "Convierte un número ASCII a binario de 16 bits.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22390.467%22%20height=%22434.52%22%20viewBox=%220%200%20103.31103%20114.96676%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.499%22%20y=%2229.027%22%20font-weight=%22700%22%20font-size=%2235.62%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.0944%20.91374)%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.226%22%3E%3Ctspan%20x=%22.499%22%20y=%2229.027%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EASCII%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.71%22%20y=%2278.476%22%20font-weight=%22700%22%20font-size=%2235.271%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.93097%201.07415)%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%222.204%22%3E%3Ctspan%20x=%22.71%22%20y=%2278.476%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M53.053%2029.407v22.857%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%224.727%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%221.048%22%20y=%22129.853%22%20transform=%22scale(1.15768%20.8638)%22%20font-weight=%22700%22%20font-size=%2229.92%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.748%22%3E%3Ctspan%20x=%221.048%22%20y=%22129.853%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "700f40e0-b049-4978-85df-890a2e2d5d26",
              "type": "basic.input",
              "data": {
                "name": "dm",
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
                "x": -112,
                "y": 224
              }
            },
            {
              "id": "dc4fc050-7823-419e-b5fb-bb7cb6cd4a2e",
              "type": "basic.input",
              "data": {
                "name": "um",
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
                "x": -112,
                "y": 280
              }
            },
            {
              "id": "5b56a41c-e592-439d-a302-cd2d0f27a7c9",
              "type": "basic.input",
              "data": {
                "name": "c",
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
                "x": -112,
                "y": 344
              }
            },
            {
              "id": "6fd5a00e-ce88-4156-af51-b5641f74d12b",
              "type": "basic.output",
              "data": {
                "name": "bin",
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
                "virtual": true
              },
              "position": {
                "x": 936,
                "y": 344
              }
            },
            {
              "id": "be90cd82-6225-4f0f-a89f-1dccacafb6c8",
              "type": "basic.input",
              "data": {
                "name": "d",
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
                "x": -112,
                "y": 400
              }
            },
            {
              "id": "747a5dd0-0727-4805-96c4-0a1bea945c0e",
              "type": "basic.input",
              "data": {
                "name": "u",
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
                "x": -112,
                "y": 456
              }
            },
            {
              "id": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
              "type": "basic.code",
              "data": {
                "code": "wire [15:0] uni,  dec,  cen,  unim,  decm;\nwire [15:0] uni0, dec0, cen0, unim0, decm0;\n\nassign    uni0  = u  - 48;\nassign    dec0  = d  - 48;\nassign    cen0  = c  - 48;\nassign    unim0 = um - 48;\nassign    decm0 = dm - 48;\n\nassign    uni  = (u  > 47 && u  < 58) ? uni0  : 0;\nassign    dec  = (d  > 47 && d  < 58) ? dec0  : 0;\nassign    cen  = (c  > 47 && c  < 58) ? cen0  : 0;\nassign    unim = (um > 47 && um < 58) ? unim0 : 0;\nassign    decm = (dm > 47 && dm < 58) ? decm0 : 0;\n\nassign    bin = (decm * 10000) + (unim * 1000) + (cen * 100) + (dec * 10) + uni;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "dm",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "um",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "c",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "u",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "bin",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 120,
                "y": 224
              },
              "size": {
                "width": 712,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5b56a41c-e592-439d-a302-cd2d0f27a7c9",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "be90cd82-6225-4f0f-a89f-1dccacafb6c8",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "747a5dd0-0727-4805-96c4-0a1bea945c0e",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "u"
              },
              "size": 8
            },
            {
              "source": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "bin"
              },
              "target": {
                "block": "6fd5a00e-ce88-4156-af51-b5641f74d12b",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "700f40e0-b049-4978-85df-890a2e2d5d26",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "dm"
              },
              "size": 8
            },
            {
              "source": {
                "block": "dc4fc050-7823-419e-b5fb-bb7cb6cd4a2e",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "um"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "30c859ac41d013a9aceb65c7396a71df3b8302d4": {
      "package": {
        "name": "Registro_8bits_doble_ASCII",
        "version": "0.86",
        "description": "Registro doble de 16 bits, con entrada normal y el reset vale el ASCII 48 ----->'0'.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20137.38248%20124.60881%22%20height=%22470.962%22%20width=%22519.241%22%3E%3Cpath%20d=%22M41.506%2090.702l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2082.638L24.89%2063.025l-6.45%203.724-2.07-3.583%2020.906-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.016%2095.57s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%2027.885)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2090.702l13.607%2016.672L88.64%2086.84%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M74.566%2082.638l-9.232-19.613-6.451%203.724-2.07-3.583%2020.906-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2095.57s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2090.702l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M114.253%2082.638l-9.232-19.613-6.45%203.724-2.07-3.583%2020.906-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.69%2013.638s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%223.599%22%20y=%2244.377%22%20font-weight=%22700%22%20font-size=%2244.048%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.1319%20.88346)%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.753%22%3E%3Ctspan%20x=%223.599%22%20y=%2244.377%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EASCII%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 184
              }
            },
            {
              "id": "4186057c-4c65-419c-94b7-726489ff095e",
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
                "x": 80,
                "y": 256
              }
            },
            {
              "id": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d",
              "type": "basic.output",
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
                "virtual": true
              },
              "position": {
                "x": 768,
                "y": 288
              }
            },
            {
              "id": "693446fd-047f-4f08-b96b-3c38ef98b3d4",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 328
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
                "y": 400
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = 48;\n\nalways @(posedge clk) begin\n  if      (rst)  q <= 48;\n  else if (load) q <= d;\nend",
                "params": [],
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
                      "name": "rst"
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
                "width": 408,
                "height": 288
              }
            }
          ],
          "wires": [
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
                "block": "693446fd-047f-4f08-b96b-3c38ef98b3d4",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4186057c-4c65-419c-94b7-726489ff095e",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "6cba3bbb1365a05192b1594105c67b54acde5ad7": {
      "package": {
        "name": "Registro_especial_ASCII",
        "version": "0.14",
        "description": "Registro de 8 bits ASCII",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20137.38248%20124.60881%22%20height=%22470.962%22%20width=%22519.241%22%3E%3Cpath%20d=%22M41.506%2090.702l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2082.638L24.89%2063.025l-6.45%203.724-2.07-3.583%2020.906-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.016%2095.57s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%2027.885)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2090.702l13.607%2016.672L88.64%2086.84%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M74.566%2082.638l-9.232-19.613-6.451%203.724-2.07-3.583%2020.906-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2095.57s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2090.702l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M114.253%2082.638l-9.232-19.613-6.45%203.724-2.07-3.583%2020.906-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.69%2013.638s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%223.599%22%20y=%2244.377%22%20font-weight=%22700%22%20font-size=%2244.048%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.1319%20.88346)%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.753%22%3E%3Ctspan%20x=%223.599%22%20y=%2244.377%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EASCII%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = 48;\n\nalways @(posedge clk)\n  if (load) q <= d;",
                "params": [],
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
    "880dda8fc5bf82b4fbe5ee4d7d0b78fea9346b11": {
      "package": {
        "name": "Numbers_before_dot_fix_point",
        "version": "0.1",
        "description": "Take the numbers before the dot.",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22889.394%22%20height=%22635.461%22%20viewBox=%220%200%20235.31878%20168.13252%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cpath%20id=%22a%22%20d=%22M862.761%20298.178h7.332v81.877h-7.332z%22/%3E%3C/defs%3E%3Ctext%20transform=%22scale(.7626%201.31131)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2239.726%22%20font-weight=%22700%22%20y=%2228.437%22%20x=%22-1.746%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#a05a2c%22%20stroke-width=%222.483%22%3E%3Ctspan%20x=%22-1.746%22%20y=%2228.437%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2228.437%22%20x=%22-1.746%22%3ENumbers%3C/tspan%3E%3C/tspan%3E%3Ctspan%20x=%22-1.746%22%20y=%2278.094%22%3E&amp;%20Enter%3C/tspan%3E%3Ctspan%20x=%22-1.746%22%20y=%22127.751%22%3EDetector%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.8057%201.24115)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2241.972%22%20font-weight=%22700%22%20y=%2263.567%22%20x=%22151.802%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%222.623%22%3E%3Ctspan%20x=%22151.802%22%20y=%2263.567%22%3EBefore%3C/tspan%3E%3Ctspan%20x=%22151.802%22%20y=%22116.032%22%3Ethe%20dot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d36e0284-63b7-4efe-8f43-304ad74d791f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 576,
                "y": -208
              }
            },
            {
              "id": "7f6cd98a-1237-4e4a-9d6e-eade935b595a",
              "type": "basic.output",
              "data": {
                "name": "minus",
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
                "x": 2120,
                "y": -56
              }
            },
            {
              "id": "1c9dce8c-1c93-4143-9e57-345c1a0180a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "nDot",
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
                "x": 2120,
                "y": 128
              }
            },
            {
              "id": "9a2b38d9-5d65-4439-a505-7233b3199f51",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 2120,
                "y": 240
              }
            },
            {
              "id": "7dd85243-ac1f-4773-ab16-69471056bb68",
              "type": "basic.output",
              "data": {
                "name": "load"
              },
              "position": {
                "x": 2120,
                "y": 304
              }
            },
            {
              "id": "c5743f02-e274-4b68-9683-4764c9a23449",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 576,
                "y": 312
              }
            },
            {
              "id": "4cd88b06-2371-4cbb-9f72-60d45d808d41",
              "type": "basic.output",
              "data": {
                "name": "notDot",
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
                "x": 2120,
                "y": 368
              }
            },
            {
              "id": "49c9d223-b2da-43ed-bf7a-20d17c53d6a4",
              "type": "basic.input",
              "data": {
                "name": "stb",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 584,
                "y": 776
              }
            },
            {
              "id": "4d412aff-5428-4871-a9f4-54f6680fb946",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "nDot",
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
                "x": 944,
                "y": 824
              }
            },
            {
              "id": "6408f0ab-2685-43b7-b8b9-11c1a6bb8591",
              "type": "basic.constant",
              "data": {
                "name": "NumbersL",
                "value": "58",
                "local": true
              },
              "position": {
                "x": 944,
                "y": 560
              }
            },
            {
              "id": "eb9cc5e5-cbf8-4bb7-9e7b-0af1ff92b6f1",
              "type": "basic.constant",
              "data": {
                "name": "NumbersG",
                "value": "47",
                "local": true
              },
              "position": {
                "x": 944,
                "y": 392
              }
            },
            {
              "id": "cbd0b610-1d8a-4607-b725-71d263c29c87",
              "type": "basic.constant",
              "data": {
                "name": "LF",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 944,
                "y": 216
              }
            },
            {
              "id": "4e2a4bd9-f586-43c9-9587-f5475090e677",
              "type": "basic.constant",
              "data": {
                "name": "Dot",
                "value": "46",
                "local": true
              },
              "position": {
                "x": 944,
                "y": 32
              }
            },
            {
              "id": "3ef7138f-fa9a-433b-865e-b0bf01bd6f8a",
              "type": "basic.constant",
              "data": {
                "name": "minus",
                "value": "45",
                "local": true
              },
              "position": {
                "x": 944,
                "y": -152
              }
            },
            {
              "id": "d1edb575-46d3-4325-8bce-f4536ec4ccdf",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 944,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a73018d-fe6b-4e8d-ba4a-254ce9d7bd78",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1904,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6eb90e0a-ca5f-477c-bc8e-5c6b61852fda",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 944,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e9456ef9-82e7-409d-ba8c-2b91ed62f1ef",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 944,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c181357b-cb9a-4b09-b3b5-990a3ac86b36",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1168,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 1704,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bdb418f6-0877-4722-8ca8-3e555e27576b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1512,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6b0b7145-f4ad-4982-9940-56adbaf0763f",
              "type": "basic.info",
              "data": {
                "info": "Compare if what is entered is a number within the ASCII table.",
                "readonly": true
              },
              "position": {
                "x": 904,
                "y": 736
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "0688e335-399a-4a56-970e-b8b39f26aa4e",
              "type": "basic.info",
              "data": {
                "info": "Return",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 216
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "3e9a5389-8d5f-4588-a987-996b7976918c",
              "type": "ebe00f47ac4a4a8aa1071e772c631d33e9967c7b",
              "position": {
                "x": 1352,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6b76299c-2cb9-4616-832e-594f129e707b",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 944,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "555ad2f6-7220-4053-97a4-94d787548ae1",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1672,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9ba3fc3f-88ef-43f0-896c-6df90740d449",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1168,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "828550cc-b608-4165-97dd-be50dd920b0b",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 1904,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d844d372-42df-49c0-98b6-9437a3ce5492",
              "type": "basic.info",
              "data": {
                "info": "The numbers in the integer part will be stored until a dot or Enter is encountered. If it detects a point it stops loading numbers. On receipt of Enter, converts ASCII numbers to 16-bit binary.",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 40
              },
              "size": {
                "width": 440,
                "height": 32
              }
            },
            {
              "id": "8febb5fb-5e57-4b27-b5cc-4715eb5fbbb8",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 944,
                "y": -56
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
                "block": "828550cc-b608-4165-97dd-be50dd920b0b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c9dce8c-1c93-4143-9e57-345c1a0180a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4d412aff-5428-4871-a9f4-54f6680fb946",
                "port": "outlabel"
              },
              "target": {
                "block": "9ba3fc3f-88ef-43f0-896c-6df90740d449",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "c5743f02-e274-4b68-9683-4764c9a23449",
                "port": "out"
              },
              "target": {
                "block": "d1edb575-46d3-4325-8bce-f4536ec4ccdf",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "cbd0b610-1d8a-4607-b725-71d263c29c87",
                "port": "constant-out"
              },
              "target": {
                "block": "d1edb575-46d3-4325-8bce-f4536ec4ccdf",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a73018d-fe6b-4e8d-ba4a-254ce9d7bd78",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7dd85243-ac1f-4773-ab16-69471056bb68",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d36e0284-63b7-4efe-8f43-304ad74d791f",
                "port": "out"
              },
              "target": {
                "block": "5a73018d-fe6b-4e8d-ba4a-254ce9d7bd78",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1840,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "eb9cc5e5-cbf8-4bb7-9e7b-0af1ff92b6f1",
                "port": "constant-out"
              },
              "target": {
                "block": "6eb90e0a-ca5f-477c-bc8e-5c6b61852fda",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c5743f02-e274-4b68-9683-4764c9a23449",
                "port": "out"
              },
              "target": {
                "block": "6eb90e0a-ca5f-477c-bc8e-5c6b61852fda",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 392
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "6408f0ab-2685-43b7-b8b9-11c1a6bb8591",
                "port": "constant-out"
              },
              "target": {
                "block": "e9456ef9-82e7-409d-ba8c-2b91ed62f1ef",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c5743f02-e274-4b68-9683-4764c9a23449",
                "port": "out"
              },
              "target": {
                "block": "e9456ef9-82e7-409d-ba8c-2b91ed62f1ef",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 608
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "e9456ef9-82e7-409d-ba8c-2b91ed62f1ef",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "c181357b-cb9a-4b09-b3b5-990a3ac86b36",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6eb90e0a-ca5f-477c-bc8e-5c6b61852fda",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "c181357b-cb9a-4b09-b3b5-990a3ac86b36",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1144,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "5a73018d-fe6b-4e8d-ba4a-254ce9d7bd78",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 1840,
                  "y": 416
                }
              ]
            },
            {
              "source": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "9a2b38d9-5d65-4439-a505-7233b3199f51",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2032,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "c181357b-cb9a-4b09-b3b5-990a3ac86b36",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3e9a5389-8d5f-4588-a987-996b7976918c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bdb418f6-0877-4722-8ca8-3e555e27576b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c181357b-cb9a-4b09-b3b5-990a3ac86b36",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3e9a5389-8d5f-4588-a987-996b7976918c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "4e2a4bd9-f586-43c9-9587-f5475090e677",
                "port": "constant-out"
              },
              "target": {
                "block": "6b76299c-2cb9-4616-832e-594f129e707b",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c5743f02-e274-4b68-9683-4764c9a23449",
                "port": "out"
              },
              "target": {
                "block": "6b76299c-2cb9-4616-832e-594f129e707b",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 224
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d1edb575-46d3-4325-8bce-f4536ec4ccdf",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "3e9a5389-8d5f-4588-a987-996b7976918c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1304,
                  "y": 496
                }
              ]
            },
            {
              "source": {
                "block": "6b76299c-2cb9-4616-832e-594f129e707b",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "3e9a5389-8d5f-4588-a987-996b7976918c",
                "port": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3"
              }
            },
            {
              "source": {
                "block": "bdb418f6-0877-4722-8ca8-3e555e27576b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": [
                {
                  "x": 1656,
                  "y": 728
                }
              ]
            },
            {
              "source": {
                "block": "6b76299c-2cb9-4616-832e-594f129e707b",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "555ad2f6-7220-4053-97a4-94d787548ae1",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "d1edb575-46d3-4325-8bce-f4536ec4ccdf",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "555ad2f6-7220-4053-97a4-94d787548ae1",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 1584,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "d36e0284-63b7-4efe-8f43-304ad74d791f",
                "port": "out"
              },
              "target": {
                "block": "555ad2f6-7220-4053-97a4-94d787548ae1",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 1632,
                  "y": 56
                }
              ]
            },
            {
              "source": {
                "block": "9ba3fc3f-88ef-43f0-896c-6df90740d449",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bdb418f6-0877-4722-8ca8-3e555e27576b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "49c9d223-b2da-43ed-bf7a-20d17c53d6a4",
                "port": "out"
              },
              "target": {
                "block": "9ba3fc3f-88ef-43f0-896c-6df90740d449",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "555ad2f6-7220-4053-97a4-94d787548ae1",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "828550cc-b608-4165-97dd-be50dd920b0b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "828550cc-b608-4165-97dd-be50dd920b0b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4cd88b06-2371-4cbb-9f72-60d45d808d41",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2064,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "3ef7138f-fa9a-433b-865e-b0bf01bd6f8a",
                "port": "constant-out"
              },
              "target": {
                "block": "8febb5fb-5e57-4b27-b5cc-4715eb5fbbb8",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c5743f02-e274-4b68-9683-4764c9a23449",
                "port": "out"
              },
              "target": {
                "block": "8febb5fb-5e57-4b27-b5cc-4715eb5fbbb8",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 88
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "8febb5fb-5e57-4b27-b5cc-4715eb5fbbb8",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7f6cd98a-1237-4e4a-9d6e-eade935b595a",
                "port": "in"
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
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "ebe00f47ac4a4a8aa1071e772c631d33e9967c7b": {
      "package": {
        "name": "OR3",
        "version": "1.0.2",
        "description": "OR3: Three bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": -24
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 672,
                "y": 8
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "bcfdb574-deb0-4936-a07a-1cf021bf2e77",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 504,
                "y": 8
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
                "block": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3",
                "port": "out"
              },
              "target": {
                "block": "bcfdb574-deb0-4936-a07a-1cf021bf2e77",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "bcfdb574-deb0-4936-a07a-1cf021bf2e77",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bcfdb574-deb0-4936-a07a-1cf021bf2e77",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
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
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
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
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
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
                "width": 312,
                "height": 104
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
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
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
    "81e1b4d531dbf41a53bc42a1915f98e2c866bdba": {
      "package": {
        "name": "ASCII_to_Binary_UInt16_after_dot_9999",
        "version": "0.1",
        "description": "Numbers entered as ASCII (load) are converted to 16-bit binary (rst). Fractional part up to 9999.",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%20101.69074%20146.79298%22%20height=%22554.808%22%20width=%22384.343%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20stroke-width=%22.533%22%20stroke=%22red%22%20fill-rule=%22evenodd%22%20fill=%22red%22%20d=%22M2.308%200l-3.46%202v-4z%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(.98724%201.01293)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.418%22%20font-weight=%22700%22%20y=%2227.969%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.401%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2227.969%22%20x=%220%22%3EASCII%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.93688%201.06738)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2235.012%22%20font-weight=%22700%22%20y=%2271.381%22%20x=%22-.405%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%222.187%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2271.381%22%20x=%22-.405%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20marker-end=%22url(#a)%22%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20stroke-width=%223.969%22%20stroke=%22red%22%20fill=%22none%22%20d=%22M51.397%2030.55v16.114%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2234.803%22%20font-weight=%22700%22%20transform=%22scale(1.00843%20.99164)%22%20y=%22110.33%22%20x=%22-.69%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.87%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22110.33%22%20x=%22-.69%22%3E16bits%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2222.512%22%20font-weight=%22700%22%20transform=%22scale(.65229%201.53306)%22%20y=%2291.31%22%20x=%221.709%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#f60%22%20stroke-width=%22.563%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2291.31%22%20x=%221.709%22%3EAfter%20the%20point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b10ef3a8-49f3-4e85-bd6b-a8c1c56538bb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1104,
                "y": 360
              }
            },
            {
              "id": "8cd966b3-2838-42e8-95ef-12c79322e77f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 648,
                "y": 360
              }
            },
            {
              "id": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1104,
                "y": 408
              }
            },
            {
              "id": "f4ea7e48-b4e5-4639-9b19-cfd809ab2dc9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1104,
                "y": 456
              }
            },
            {
              "id": "94ad4306-2c27-4f7f-899d-bf23d45f4218",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 656,
                "y": 480
              }
            },
            {
              "id": "bafdf057-809f-4f20-bd63-e7446c32ff8a",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 656,
                "y": 512
              }
            },
            {
              "id": "8233a8b7-ef49-4e4e-80bd-3d1ee2c6967a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 256,
                "y": 752
              }
            },
            {
              "id": "b5bf4f8e-660f-4016-8991-be1daed84f9f",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 2168,
                "y": 784
              }
            },
            {
              "id": "902f6d47-7930-4858-bf26-7e8028a8658e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 64,
                "y": 808
              }
            },
            {
              "id": "d914a1d8-cff8-4bab-87b6-759eb173aca3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1632,
                "y": 1320
              }
            },
            {
              "id": "9c57d91a-8f37-4448-a921-cfa704118752",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2072,
                "y": 1352
              }
            },
            {
              "id": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1104,
                "y": 1368
              }
            },
            {
              "id": "d1f969e0-ad0f-4f99-b387-be51705acb24",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1392,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ce1ca98d-3089-4ea3-8ae1-1c75a7bb2ea7",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1392,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0ccf5365-2fb6-4969-852d-9fab534edbef",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1632,
                "y": 720
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f3cc133c-cc65-4f1a-8531-b3f046e1944d",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1632,
                "y": 888
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2e895c44-0f3e-4e1f-9493-9922ea812d35",
              "type": "basic.info",
              "data": {
                "info": "These 8-bit resettable registers are special. When it receives a reset, it is not set to 0, but to 48, which is the ASCII '0'.",
                "readonly": true
              },
              "position": {
                "x": 1376,
                "y": 560
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "ada21706-3a4f-44f1-8302-6c1207c2797f",
              "type": "basic.info",
              "data": {
                "info": "These registers start with the value 48 ('0' in ASCII).",
                "readonly": true
              },
              "position": {
                "x": 1624,
                "y": 632
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "83fdb2de-df45-427d-be41-962e81aa9ea8",
              "type": "basic.info",
              "data": {
                "info": "Convert ASCII value to binary.",
                "readonly": true
              },
              "position": {
                "x": 1960,
                "y": 688
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "010f8bb9-3a94-4beb-9a67-4d930627b4db",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1856,
                "y": 1352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "728c31f4-7d50-49ad-854e-882151eee1d0",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1392,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "78f0215e-5111-4a07-a980-a57f63223382",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1392,
                "y": 1200
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ae07cdaa-1a85-41d6-b461-398f9c188d9c",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1632,
                "y": 1056
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "de665030-3b2e-43b3-b496-83d9b4adc3f2",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1632,
                "y": 1216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8389c0f9-c07d-403e-b6fd-bd3892a27cea",
              "type": "fbd5899a32a1ddf209366f572b6668ca72b6d0f5",
              "position": {
                "x": 928,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1fdb8042-a79f-49c1-bc4d-736be7cc7093",
              "type": "55173ffb7256f39bb4d490b2ec37d17cf16861cd",
              "position": {
                "x": 936,
                "y": 768
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "94598f32-2573-4832-981c-94066a0bc24a",
              "type": "117a3398e8b038aec02d56f0f0ebdd6197dd5305",
              "position": {
                "x": 464,
                "y": 824
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "77cd09b2-7cc0-4e85-838e-26aee5693b84",
              "type": "4d8d114a76a6933096e953abea52aecbeb87efb8",
              "position": {
                "x": 648,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5d4a9a28-8e7e-45c3-821c-c9aa860dd949",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 648,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c124904d-c759-4ae1-bf5c-c38ce22c3230",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 648,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f095bd66-0eaa-4cb1-97ee-e4a563a94abe",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 256,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "16563e2e-e7c5-4c51-bda8-37f2f741f9a6",
              "type": "b08957e62cb2988c611a7dd01c99de87ad9e6855",
              "position": {
                "x": 1960,
                "y": 752
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8cd966b3-2838-42e8-95ef-12c79322e77f",
                "port": "out"
              },
              "target": {
                "block": "b10ef3a8-49f3-4e85-bd6b-a8c1c56538bb",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "d1f969e0-ad0f-4f99-b387-be51705acb24",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1304,
                  "y": 864
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "d1f969e0-ad0f-4f99-b387-be51705acb24",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "ce1ca98d-3089-4ea3-8ae1-1c75a7bb2ea7",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1304,
                  "y": 1000
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "ce1ca98d-3089-4ea3-8ae1-1c75a7bb2ea7",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": 840
                }
              ]
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "0ccf5365-2fb6-4969-852d-9fab534edbef",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1560,
                  "y": 864
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "0ccf5365-2fb6-4969-852d-9fab534edbef",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "f3cc133c-cc65-4f1a-8531-b3f046e1944d",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1560,
                  "y": 992
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "f3cc133c-cc65-4f1a-8531-b3f046e1944d",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": 672
                }
              ]
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "010f8bb9-3a94-4beb-9a67-4d930627b4db",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d914a1d8-cff8-4bab-87b6-759eb173aca3",
                "port": "outlabel"
              },
              "target": {
                "block": "010f8bb9-3a94-4beb-9a67-4d930627b4db",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "728c31f4-7d50-49ad-854e-882151eee1d0",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": 1016
                }
              ]
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "728c31f4-7d50-49ad-854e-882151eee1d0",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1304,
                  "y": 1352
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "78f0215e-5111-4a07-a980-a57f63223382",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": 1032
                }
              ]
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "78f0215e-5111-4a07-a980-a57f63223382",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1304,
                  "y": 1352
                }
              ]
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "ae07cdaa-1a85-41d6-b461-398f9c188d9c",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1560,
                  "y": 1184
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "ae07cdaa-1a85-41d6-b461-398f9c188d9c",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": 1040
                }
              ]
            },
            {
              "source": {
                "block": "99314ad0-09b8-49b0-8bbf-4ace482278b0",
                "port": "outlabel"
              },
              "target": {
                "block": "de665030-3b2e-43b3-b496-83d9b4adc3f2",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1560,
                  "y": 1360
                }
              ]
            },
            {
              "source": {
                "block": "6b66d26c-165b-465d-b9a8-fdc7900c87df",
                "port": "outlabel"
              },
              "target": {
                "block": "de665030-3b2e-43b3-b496-83d9b4adc3f2",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": 1224
                }
              ]
            },
            {
              "source": {
                "block": "8389c0f9-c07d-403e-b6fd-bd3892a27cea",
                "port": "9a2b38d9-5d65-4439-a505-7233b3199f51"
              },
              "target": {
                "block": "f4ea7e48-b4e5-4639-9b19-cfd809ab2dc9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "902f6d47-7930-4858-bf26-7e8028a8658e",
                "port": "outlabel"
              },
              "target": {
                "block": "f095bd66-0eaa-4cb1-97ee-e4a563a94abe",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "902f6d47-7930-4858-bf26-7e8028a8658e",
                "port": "outlabel"
              },
              "target": {
                "block": "94598f32-2573-4832-981c-94066a0bc24a",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "8233a8b7-ef49-4e4e-80bd-3d1ee2c6967a",
                "port": "outlabel"
              },
              "target": {
                "block": "94598f32-2573-4832-981c-94066a0bc24a",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 792
                }
              ]
            },
            {
              "source": {
                "block": "16563e2e-e7c5-4c51-bda8-37f2f741f9a6",
                "port": "6fd5a00e-ce88-4156-af51-b5641f74d12b"
              },
              "target": {
                "block": "b5bf4f8e-660f-4016-8991-be1daed84f9f",
                "port": "in"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "d1f969e0-ad0f-4f99-b387-be51705acb24",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "0ccf5365-2fb6-4969-852d-9fab534edbef",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "ce1ca98d-3089-4ea3-8ae1-1c75a7bb2ea7",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "f3cc133c-cc65-4f1a-8531-b3f046e1944d",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "010f8bb9-3a94-4beb-9a67-4d930627b4db",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "9c57d91a-8f37-4448-a921-cfa704118752",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "728c31f4-7d50-49ad-854e-882151eee1d0",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "ae07cdaa-1a85-41d6-b461-398f9c188d9c",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "78f0215e-5111-4a07-a980-a57f63223382",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "de665030-3b2e-43b3-b496-83d9b4adc3f2",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "94ad4306-2c27-4f7f-899d-bf23d45f4218",
                "port": "out"
              },
              "target": {
                "block": "8389c0f9-c07d-403e-b6fd-bd3892a27cea",
                "port": "c5743f02-e274-4b68-9683-4764c9a23449"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "8cd966b3-2838-42e8-95ef-12c79322e77f",
                "port": "out"
              },
              "target": {
                "block": "8389c0f9-c07d-403e-b6fd-bd3892a27cea",
                "port": "d36e0284-63b7-4efe-8f43-304ad74d791f"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "bafdf057-809f-4f20-bd63-e7446c32ff8a",
                "port": "out"
              },
              "target": {
                "block": "8389c0f9-c07d-403e-b6fd-bd3892a27cea",
                "port": "49c9d223-b2da-43ed-bf7a-20d17c53d6a4"
              }
            },
            {
              "source": {
                "block": "94ad4306-2c27-4f7f-899d-bf23d45f4218",
                "port": "out"
              },
              "target": {
                "block": "78f0215e-5111-4a07-a980-a57f63223382",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 688
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "94ad4306-2c27-4f7f-899d-bf23d45f4218",
                "port": "out"
              },
              "target": {
                "block": "728c31f4-7d50-49ad-854e-882151eee1d0",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 680
                },
                {
                  "x": 1264,
                  "y": 1088
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "94ad4306-2c27-4f7f-899d-bf23d45f4218",
                "port": "out"
              },
              "target": {
                "block": "ce1ca98d-3089-4ea3-8ae1-1c75a7bb2ea7",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 664
                },
                {
                  "x": 984,
                  "y": 920
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "94ad4306-2c27-4f7f-899d-bf23d45f4218",
                "port": "out"
              },
              "target": {
                "block": "d1f969e0-ad0f-4f99-b387-be51705acb24",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 640
                },
                {
                  "x": 984,
                  "y": 752
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "94598f32-2573-4832-981c-94066a0bc24a",
                "port": "2124c987-5d1b-4335-858f-502559b11a26"
              },
              "target": {
                "block": "77cd09b2-7cc0-4e85-838e-26aee5693b84",
                "port": "fd3449b1-bc90-4312-8654-0a9d34f90f72"
              },
              "size": 3
            },
            {
              "source": {
                "block": "77cd09b2-7cc0-4e85-838e-26aee5693b84",
                "port": "15edc986-d824-437f-94ee-7b6362a89cfe"
              },
              "target": {
                "block": "1fdb8042-a79f-49c1-bc4d-736be7cc7093",
                "port": "7dc067d8-0e0d-45e5-b57a-1f927ae90617"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1fdb8042-a79f-49c1-bc4d-736be7cc7093",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "d1f969e0-ad0f-4f99-b387-be51705acb24",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1224,
                  "y": 832
                }
              ]
            },
            {
              "source": {
                "block": "1fdb8042-a79f-49c1-bc4d-736be7cc7093",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "ce1ca98d-3089-4ea3-8ae1-1c75a7bb2ea7",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 872
                }
              ]
            },
            {
              "source": {
                "block": "1fdb8042-a79f-49c1-bc4d-736be7cc7093",
                "port": "c70bec5b-6ee6-4d00-8b16-4f969f442544"
              },
              "target": {
                "block": "728c31f4-7d50-49ad-854e-882151eee1d0",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1144,
                  "y": 888
                }
              ]
            },
            {
              "source": {
                "block": "1fdb8042-a79f-49c1-bc4d-736be7cc7093",
                "port": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8"
              },
              "target": {
                "block": "78f0215e-5111-4a07-a980-a57f63223382",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1104,
                  "y": 1008
                }
              ]
            },
            {
              "source": {
                "block": "77cd09b2-7cc0-4e85-838e-26aee5693b84",
                "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
              },
              "target": {
                "block": "5d4a9a28-8e7e-45c3-821c-c9aa860dd949",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "5d4a9a28-8e7e-45c3-821c-c9aa860dd949",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c124904d-c759-4ae1-bf5c-c38ce22c3230",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "8389c0f9-c07d-403e-b6fd-bd3892a27cea",
                "port": "7dd85243-ac1f-4773-ab16-69471056bb68"
              },
              "target": {
                "block": "c124904d-c759-4ae1-bf5c-c38ce22c3230",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "c124904d-c759-4ae1-bf5c-c38ce22c3230",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1fdb8042-a79f-49c1-bc4d-736be7cc7093",
                "port": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "f095bd66-0eaa-4cb1-97ee-e4a563a94abe",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "94598f32-2573-4832-981c-94066a0bc24a",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "c124904d-c759-4ae1-bf5c-c38ce22c3230",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f095bd66-0eaa-4cb1-97ee-e4a563a94abe",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 1008
                }
              ]
            },
            {
              "source": {
                "block": "0ccf5365-2fb6-4969-852d-9fab534edbef",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "16563e2e-e7c5-4c51-bda8-37f2f741f9a6",
                "port": "dc4fc050-7823-419e-b5fb-bb7cb6cd4a2e"
              },
              "vertices": [
                {
                  "x": 1824,
                  "y": 768
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f3cc133c-cc65-4f1a-8531-b3f046e1944d",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "16563e2e-e7c5-4c51-bda8-37f2f741f9a6",
                "port": "5b56a41c-e592-439d-a302-cd2d0f27a7c9"
              },
              "vertices": [
                {
                  "x": 1824,
                  "y": 824
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "ae07cdaa-1a85-41d6-b461-398f9c188d9c",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "16563e2e-e7c5-4c51-bda8-37f2f741f9a6",
                "port": "be90cd82-6225-4f0f-a89f-1dccacafb6c8"
              },
              "vertices": [
                {
                  "x": 1864,
                  "y": 912
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "de665030-3b2e-43b3-b496-83d9b4adc3f2",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "16563e2e-e7c5-4c51-bda8-37f2f741f9a6",
                "port": "747a5dd0-0727-4805-96c4-0a1bea945c0e"
              },
              "vertices": [
                {
                  "x": 1904,
                  "y": 952
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "fbd5899a32a1ddf209366f572b6668ca72b6d0f5": {
      "package": {
        "name": "Numbers_Enter_Detector_fractional_part",
        "version": "0.1",
        "description": "If it detects ASCII numbers, it loads it into the registers (load), and if it detects an LF, then it signals completion (with rst).",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22889.394%22%20height=%22635.461%22%20viewBox=%220%200%20235.31878%20168.13252%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20transform=%22scale(.7626%201.31131)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2239.726%22%20font-weight=%22700%22%20y=%2228.437%22%20x=%22-1.746%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#a05a2c%22%20stroke-width=%222.483%22%3E%3Ctspan%20x=%22-1.746%22%20y=%2228.437%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2228.437%22%20x=%22-1.746%22%3ENumbers%3C/tspan%3E%3C/tspan%3E%3Ctspan%20x=%22-1.746%22%20y=%2278.094%22%3E&amp;%20Enter%3C/tspan%3E%3Ctspan%20x=%22-1.746%22%20y=%22127.751%22%3EDetector%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.7626%201.31131)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2239.726%22%20font-weight=%22700%22%20y=%2258.934%22%20x=%22166.813%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%222.483%22%3E%3Ctspan%20x=%22166.813%22%20y=%2258.934%22%3EAfter%3C/tspan%3E%3Ctspan%20x=%22166.813%22%20y=%22108.591%22%3Ethe%20dot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d36e0284-63b7-4efe-8f43-304ad74d791f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 576,
                "y": -64
              }
            },
            {
              "id": "7c6da5db-770d-42db-b7e8-8f8c0abef80f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Dot",
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
                "x": 2112,
                "y": 128
              }
            },
            {
              "id": "c5743f02-e274-4b68-9683-4764c9a23449",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 576,
                "y": 312
              }
            },
            {
              "id": "9a2b38d9-5d65-4439-a505-7233b3199f51",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 2120,
                "y": 360
              }
            },
            {
              "id": "7dd85243-ac1f-4773-ab16-69471056bb68",
              "type": "basic.output",
              "data": {
                "name": "load"
              },
              "position": {
                "x": 2120,
                "y": 424
              }
            },
            {
              "id": "57722506-6624-4902-80ad-764fe5dc0d07",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Dot",
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
                "x": 944,
                "y": 744
              }
            },
            {
              "id": "49c9d223-b2da-43ed-bf7a-20d17c53d6a4",
              "type": "basic.input",
              "data": {
                "name": "rcv",
                "clock": false
              },
              "position": {
                "x": 576,
                "y": 808
              }
            },
            {
              "id": "6408f0ab-2685-43b7-b8b9-11c1a6bb8591",
              "type": "basic.constant",
              "data": {
                "name": "NumbersL",
                "value": "58",
                "local": true
              },
              "position": {
                "x": 944,
                "y": 560
              }
            },
            {
              "id": "eb9cc5e5-cbf8-4bb7-9e7b-0af1ff92b6f1",
              "type": "basic.constant",
              "data": {
                "name": "NumbersG",
                "value": "47",
                "local": true
              },
              "position": {
                "x": 944,
                "y": 392
              }
            },
            {
              "id": "cbd0b610-1d8a-4607-b725-71d263c29c87",
              "type": "basic.constant",
              "data": {
                "name": "LF",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 944,
                "y": 216
              }
            },
            {
              "id": "9438a1b8-320f-4f39-8e08-32d2144de622",
              "type": "basic.constant",
              "data": {
                "name": "Dot",
                "value": "46",
                "local": true
              },
              "position": {
                "x": 944,
                "y": 16
              }
            },
            {
              "id": "d1edb575-46d3-4325-8bce-f4536ec4ccdf",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 944,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a73018d-fe6b-4e8d-ba4a-254ce9d7bd78",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1904,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6eb90e0a-ca5f-477c-bc8e-5c6b61852fda",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 944,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e9456ef9-82e7-409d-ba8c-2b91ed62f1ef",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 944,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c181357b-cb9a-4b09-b3b5-990a3ac86b36",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1232,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 1704,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bdb418f6-0877-4722-8ca8-3e555e27576b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1456,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "163015b9-90a8-4ec6-bcd6-5efac912f4c6",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1456,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6b0b7145-f4ad-4982-9940-56adbaf0763f",
              "type": "basic.info",
              "data": {
                "info": "Compare if what is entered is a number within the ASCII table.",
                "readonly": true
              },
              "position": {
                "x": 1176,
                "y": 552
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "0688e335-399a-4a56-970e-b8b39f26aa4e",
              "type": "basic.info",
              "data": {
                "info": "Return",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 216
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "3d9ea3e6-0c61-4c9f-92b5-c39c359efae6",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 944,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e224816c-5f2c-480c-a9dc-47677090a825",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1456,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "95060388-1db7-44c0-90cc-9500f8d0a3c3",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1232,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ed578af2-3b62-4c97-a036-3c0a76e8e0b8",
              "type": "ef512ff8859b08ffb44fcfb12bccfab86682eba2",
              "position": {
                "x": 1224,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "86c37646-14b4-4c16-abc6-4d963a5ef728",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1896,
                "y": 128
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
                "block": "57722506-6624-4902-80ad-764fe5dc0d07",
                "port": "outlabel"
              },
              "target": {
                "block": "95060388-1db7-44c0-90cc-9500f8d0a3c3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1144,
                  "y": 784
                }
              ]
            },
            {
              "source": {
                "block": "86c37646-14b4-4c16-abc6-4d963a5ef728",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7c6da5db-770d-42db-b7e8-8f8c0abef80f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5743f02-e274-4b68-9683-4764c9a23449",
                "port": "out"
              },
              "target": {
                "block": "d1edb575-46d3-4325-8bce-f4536ec4ccdf",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "cbd0b610-1d8a-4607-b725-71d263c29c87",
                "port": "constant-out"
              },
              "target": {
                "block": "d1edb575-46d3-4325-8bce-f4536ec4ccdf",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a73018d-fe6b-4e8d-ba4a-254ce9d7bd78",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7dd85243-ac1f-4773-ab16-69471056bb68",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d36e0284-63b7-4efe-8f43-304ad74d791f",
                "port": "out"
              },
              "target": {
                "block": "5a73018d-fe6b-4e8d-ba4a-254ce9d7bd78",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1848,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "eb9cc5e5-cbf8-4bb7-9e7b-0af1ff92b6f1",
                "port": "constant-out"
              },
              "target": {
                "block": "6eb90e0a-ca5f-477c-bc8e-5c6b61852fda",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c5743f02-e274-4b68-9683-4764c9a23449",
                "port": "out"
              },
              "target": {
                "block": "6eb90e0a-ca5f-477c-bc8e-5c6b61852fda",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 392
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "6408f0ab-2685-43b7-b8b9-11c1a6bb8591",
                "port": "constant-out"
              },
              "target": {
                "block": "e9456ef9-82e7-409d-ba8c-2b91ed62f1ef",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c5743f02-e274-4b68-9683-4764c9a23449",
                "port": "out"
              },
              "target": {
                "block": "e9456ef9-82e7-409d-ba8c-2b91ed62f1ef",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 608
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "e9456ef9-82e7-409d-ba8c-2b91ed62f1ef",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "c181357b-cb9a-4b09-b3b5-990a3ac86b36",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6eb90e0a-ca5f-477c-bc8e-5c6b61852fda",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "c181357b-cb9a-4b09-b3b5-990a3ac86b36",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1144,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "5a73018d-fe6b-4e8d-ba4a-254ce9d7bd78",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 1848,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "9a2b38d9-5d65-4439-a505-7233b3199f51",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2032,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "c181357b-cb9a-4b09-b3b5-990a3ac86b36",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bdb418f6-0877-4722-8ca8-3e555e27576b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": [
                {
                  "x": 1632,
                  "y": 768
                }
              ]
            },
            {
              "source": {
                "block": "163015b9-90a8-4ec6-bcd6-5efac912f4c6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bdb418f6-0877-4722-8ca8-3e555e27576b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1504,
                  "y": 720
                }
              ]
            },
            {
              "source": {
                "block": "c181357b-cb9a-4b09-b3b5-990a3ac86b36",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "163015b9-90a8-4ec6-bcd6-5efac912f4c6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d1edb575-46d3-4325-8bce-f4536ec4ccdf",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "163015b9-90a8-4ec6-bcd6-5efac912f4c6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9438a1b8-320f-4f39-8e08-32d2144de622",
                "port": "constant-out"
              },
              "target": {
                "block": "3d9ea3e6-0c61-4c9f-92b5-c39c359efae6",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c5743f02-e274-4b68-9683-4764c9a23449",
                "port": "out"
              },
              "target": {
                "block": "3d9ea3e6-0c61-4c9f-92b5-c39c359efae6",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 224
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "3d9ea3e6-0c61-4c9f-92b5-c39c359efae6",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "e224816c-5f2c-480c-a9dc-47677090a825",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "d36e0284-63b7-4efe-8f43-304ad74d791f",
                "port": "out"
              },
              "target": {
                "block": "e224816c-5f2c-480c-a9dc-47677090a825",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "95060388-1db7-44c0-90cc-9500f8d0a3c3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bdb418f6-0877-4722-8ca8-3e555e27576b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "49c9d223-b2da-43ed-bf7a-20d17c53d6a4",
                "port": "out"
              },
              "target": {
                "block": "95060388-1db7-44c0-90cc-9500f8d0a3c3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d1edb575-46d3-4325-8bce-f4536ec4ccdf",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "ed578af2-3b62-4c97-a036-3c0a76e8e0b8",
                "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
              }
            },
            {
              "source": {
                "block": "ed578af2-3b62-4c97-a036-3c0a76e8e0b8",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "e224816c-5f2c-480c-a9dc-47677090a825",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "d36e0284-63b7-4efe-8f43-304ad74d791f",
                "port": "out"
              },
              "target": {
                "block": "ed578af2-3b62-4c97-a036-3c0a76e8e0b8",
                "port": "eade65d1-cc62-48fa-a5b4-c622d6c0974a"
              }
            },
            {
              "source": {
                "block": "e224816c-5f2c-480c-a9dc-47677090a825",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "86c37646-14b4-4c16-abc6-4d963a5ef728",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d1edb575-46d3-4325-8bce-f4536ec4ccdf",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "86c37646-14b4-4c16-abc6-4d963a5ef728",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1624,
                  "y": 264
                }
              ]
            }
          ]
        }
      }
    },
    "ef512ff8859b08ffb44fcfb12bccfab86682eba2": {
      "package": {
        "name": "Delay2",
        "version": "0.1",
        "description": "Retrasa la señal de entrada 2 ciclos de reloj.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22512%22%20height=%22512%22%20viewBox=%220%200%20512%20512%22%3E%3Cpath%20d=%22M512%20256C512%20114.625%20397.375%200%20256%200S0%20114.625%200%20256s114.625%20256%20256%20256%20256-114.625%20256-256zm-480%200C32%20132.469%20132.5%2032%20256%2032s224%20100.469%20224%20224c0%20123.5-100.5%20224-224%20224S32%20379.5%2032%20256zm224%200V64c106.031%200%20192%2085.969%20192%20192H256zm-130.562-93.875l-16%2027.719-27.719-16%2016-27.719%2027.719%2016zm261.124%20187.719l16-27.688%2027.72%2016-16%2027.688-27.72-16zM189.844%20109.438l-27.719%2016-16-27.719%2027.719-16%2016%2027.719zm132.281%20293.124l27.719-16%2016%2027.72-27.688%2016-16.031-27.72zM272%20416v32l-32%20.031V416h32zm-82.156-13.438l-16%2027.72-27.719-15.97%2016.031-27.75%2027.688%2016zm-64.406-52.718l-27.719%2016.031-16.031-27.688%2027.75-16.031%2016%2027.688zM96%20272l-32%20.031-.063-32H96V272z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 136,
                "y": 80
              }
            },
            {
              "id": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 696,
                "y": 136
              }
            },
            {
              "id": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 152
              }
            },
            {
              "id": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 368,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c54348d-c541-4739-875d-8b08283f773c",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 536,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f758fb58-4504-4f3f-af58-a9b7accc7e37",
              "type": "basic.info",
              "data": {
                "info": "**Retrasa la señal de entrada varios ciclos de reloj.**",
                "readonly": true
              },
              "position": {
                "x": 360,
                "y": 24
              },
              "size": {
                "width": 528,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f": {
      "package": {
        "name": "DFF ini = 0",
        "version": "1.0",
        "description": "DFF ini = 0",
        "author": "FPGA WARS",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3eab6a54-662e-4398-81a1-e4c1d7285191",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true,
                "virtual": true
              },
              "position": {
                "x": 192,
                "y": 56
              }
            },
            {
              "id": "73f2857d-3f7f-45c2-92f5-c550285b4e71",
              "type": "basic.output",
              "data": {
                "name": "Q"
              },
              "position": {
                "x": 776,
                "y": 88
              }
            },
            {
              "id": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed",
              "type": "basic.input",
              "data": {
                "name": "D",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 120
              }
            },
            {
              "id": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
              "type": "basic.code",
              "data": {
                "code": "reg Q = 0;\n\nalways @(posedge Clock)\nbegin\n  Q <= D;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "Clock"
                    },
                    {
                      "name": "D"
                    }
                  ],
                  "out": [
                    {
                      "name": "Q"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 56
              },
              "size": {
                "width": 272,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3eab6a54-662e-4398-81a1-e4c1d7285191",
                "port": "out"
              },
              "target": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "Clock"
              }
            },
            {
              "source": {
                "block": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed",
                "port": "out"
              },
              "target": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "D"
              }
            },
            {
              "source": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "Q"
              },
              "target": {
                "block": "73f2857d-3f7f-45c2-92f5-c550285b4e71",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "55173ffb7256f39bb4d490b2ec37d17cf16861cd": {
      "package": {
        "name": "Demux-2-4",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 2 a 4",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 616,
                "y": 88
              }
            },
            {
              "id": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 640,
                "y": 136
              }
            },
            {
              "id": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 160
              }
            },
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 648,
                "y": 192
              }
            },
            {
              "id": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 64,
                "y": 240
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o3,o2,o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 320,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o2"
              },
              "target": {
                "block": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o3"
              },
              "target": {
                "block": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "117a3398e8b038aec02d56f0f0ebdd6197dd5305": {
      "package": {
        "name": "Contador-3bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 3 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "2124c987-5d1b-4335-858f-502559b11a26",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 3; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
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
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "2124c987-5d1b-4335-858f-502559b11a26",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "4d8d114a76a6933096e953abea52aecbeb87efb8": {
      "package": {
        "name": "Separador-bus-1-2",
        "version": "0.1",
        "description": "Separador de bus de 3-bits, en dos de 1 y 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bf5dcadd-4527-4356-abe6-325b2d789dbe",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 576,
                "y": 176
              }
            },
            {
              "id": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "15edc986-d824-437f-94ee-7b6362a89cfe",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 576,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[2];\nassign o0 = i[1:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "15edc986-d824-437f-94ee-7b6362a89cfe",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "bf5dcadd-4527-4356-abe6-325b2d789dbe",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "width": 400,
                "height": 256
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
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
    "b08957e62cb2988c611a7dd01c99de87ad9e6855": {
      "package": {
        "name": "ASCII2binary16bits_9999",
        "version": "0.1",
        "description": "Converts an ASCII number (0..9999) to 16-bit binary. For the fractional part of the converter.",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22387.867%22%20height=%22503.868%22%20viewBox=%220%200%20102.62302%20133.31518%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20y=%2225.932%22%20font-weight=%22700%22%20font-size=%2235.62%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.0944%20.91374)%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.226%22%3E%3Ctspan%20x=%220%22%20y=%2225.932%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EASCII%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.123%22%20y=%2275.844%22%20font-weight=%22700%22%20font-size=%2235.271%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.93097%201.07415)%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%222.204%22%3E%3Ctspan%20x=%22.123%22%20y=%2275.844%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M52.507%2026.58v22.856%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%224.727%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.576%22%20y=%22126.58%22%20transform=%22scale(1.15768%20.8638)%22%20font-weight=%22700%22%20font-size=%2229.92%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.748%22%3E%3Ctspan%20x=%22.576%22%20y=%22126.58%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3E16bits%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.486%22%20y=%22145.718%22%20transform=%22scale(1.09573%20.91263)%22%20font-weight=%22700%22%20font-size=%2228.319%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22#f60%22%20stroke-width=%22.708%22%3E%3Ctspan%20x=%22.486%22%20y=%22145.718%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3E0..9999%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dc4fc050-7823-419e-b5fb-bb7cb6cd4a2e",
              "type": "basic.input",
              "data": {
                "name": "um",
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
                "x": -112,
                "y": 232
              }
            },
            {
              "id": "5b56a41c-e592-439d-a302-cd2d0f27a7c9",
              "type": "basic.input",
              "data": {
                "name": "c",
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
                "x": -104,
                "y": 312
              }
            },
            {
              "id": "6fd5a00e-ce88-4156-af51-b5641f74d12b",
              "type": "basic.output",
              "data": {
                "name": "bin",
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
                "virtual": true
              },
              "position": {
                "x": 936,
                "y": 352
              }
            },
            {
              "id": "be90cd82-6225-4f0f-a89f-1dccacafb6c8",
              "type": "basic.input",
              "data": {
                "name": "d",
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
                "x": -104,
                "y": 384
              }
            },
            {
              "id": "747a5dd0-0727-4805-96c4-0a1bea945c0e",
              "type": "basic.input",
              "data": {
                "name": "u",
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
                "x": -104,
                "y": 464
              }
            },
            {
              "id": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
              "type": "basic.code",
              "data": {
                "code": "wire [15:0] uni,  dec,  cen,  unim;\nwire [15:0] uni0, dec0, cen0, unim0;\n\nassign    uni0  = u  - 48;\nassign    dec0  = d  - 48;\nassign    cen0  = c  - 48;\nassign    unim0 = um - 48;\n\nassign    uni  = (u  > 47 && u  < 58) ? uni0  : 0;\nassign    dec  = (d  > 47 && d  < 58) ? dec0  : 0;\nassign    cen  = (c  > 47 && c  < 58) ? cen0  : 0;\nassign    unim = (um > 47 && um < 58) ? unim0 : 0;\n\nassign    bin = (unim * 1000) + (cen * 100) + (dec * 10) + uni;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "um",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "c",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "u",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "bin",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 120,
                "y": 224
              },
              "size": {
                "width": 712,
                "height": 312
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5b56a41c-e592-439d-a302-cd2d0f27a7c9",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "be90cd82-6225-4f0f-a89f-1dccacafb6c8",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "747a5dd0-0727-4805-96c4-0a1bea945c0e",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "u"
              },
              "size": 8
            },
            {
              "source": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "bin"
              },
              "target": {
                "block": "6fd5a00e-ce88-4156-af51-b5641f74d12b",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "dc4fc050-7823-419e-b5fb-bb7cb6cd4a2e",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "um"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "cee9a12e62a606f5ceb760d98d426926c162f443": {
      "package": {
        "name": "aggregatorBus_32bits",
        "version": "0.1",
        "description": "2-bus 16-bit aggregator to 32-bit bus",
        "author": "Juan González-Gómez (Obijuan) [modificado por Democrito]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1dc0c768-a402-418d-8699-78545b55fbc8",
              "type": "basic.input",
              "data": {
                "name": "i1",
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
                "x": 48,
                "y": 184
              }
            },
            {
              "id": "2b97f52c-832b-4178-ab21-97fab36b247c",
              "type": "basic.output",
              "data": {
                "name": "o",
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
                "x": 736,
                "y": 216
              }
            },
            {
              "id": "55f4c8fa-a5c8-4fab-9c95-81abb5baf63a",
              "type": "basic.input",
              "data": {
                "name": "i0",
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
                "x": 48,
                "y": 256
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
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "i0",
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
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 320,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1dc0c768-a402-418d-8699-78545b55fbc8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 16
            },
            {
              "source": {
                "block": "55f4c8fa-a5c8-4fab-9c95-81abb5baf63a",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "2b97f52c-832b-4178-ab21-97fab36b247c",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "cc75d737c366a78d971054cbdc5c6fd2c7b46304": {
      "package": {
        "name": "register_32bits",
        "version": "0.1",
        "description": "Registro de 32 bits",
        "author": "Juan González-Gómez (Obijuan) [Modificado por Democrito]",
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
              "id": "f259f8d6-2d14-4031-b22f-ff03445f98de",
              "type": "basic.output",
              "data": {
                "name": "q",
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
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "efb1c697-b28b-4578-aea8-201468a562ff",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "code": "localparam N = 32;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[31:0]",
                      "size": 32
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
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "f259f8d6-2d14-4031-b22f-ff03445f98de",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "efb1c697-b28b-4578-aea8-201468a562ff",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "ff5bd7277b2f58854b55c3160f87883225f544d4": {
      "package": {
        "name": "div_uint32_v",
        "version": "0.1",
        "description": "Divide the numerator (num) by the denominator (den) and the result will come out as an integer quotient (quo) and remainder (rem). ",
        "author": "FPGAwars [32-bit adaptation of the mcleod_ideafix division algorithm]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22292.637%22%20height=%22108.833%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2287.051%22%20y=%22108.131%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2287.051%22%20y=%22108.131%22%3Euint32%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-3.917%22%20y=%2241.817%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-3.917%22%20y=%2241.817%22%3Enum%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22197.959%22%20y=%2244.545%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22197.959%22%20y=%2244.545%22%3Eden%3C/tspan%3E%3C/text%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M131.068%2032.503h48.612c1.83%200%203.314-1.54%203.314-3.442%200-1.901-1.483-3.442-3.314-3.442h-48.612c-1.83%200-3.315%201.541-3.315%203.442%200%201.9%201.484%203.442%203.315%203.442zM155.283%2017.016c4.518%200%208.193-3.816%208.193-8.508%200-4.691-3.675-8.508-8.193-8.508s-8.195%203.817-8.195%208.508c0%204.692%203.676%208.508%208.195%208.508zM163.476%2046.363c0-4.691-3.675-8.507-8.194-8.507-4.518%200-8.194%203.816-8.194%208.507s3.675%208.508%208.194%208.508c4.518%200%208.194-3.815%208.194-8.508z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4ed80ea3-496f-4186-83aa-b61a80bbc75f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 632,
                "y": -96
              }
            },
            {
              "id": "b6d8f384-8cec-46fc-99ed-f9b344003b32",
              "type": "basic.outputLabel",
              "data": {
                "name": "nor",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 1960,
                "y": -48
              }
            },
            {
              "id": "271d06c3-26e8-48bf-b47b-a5d62a14d42c",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 2552,
                "y": 16
              }
            },
            {
              "id": "b042e4b2-559c-4bc8-a1e7-708cf02f1098",
              "type": "basic.output",
              "data": {
                "name": "error"
              },
              "position": {
                "x": 2552,
                "y": 112
              }
            },
            {
              "id": "f8c2580a-11d3-438a-9fa4-4e89c067c1d2",
              "type": "basic.input",
              "data": {
                "name": "num",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 632,
                "y": 240
              }
            },
            {
              "id": "2254337a-3a15-499f-a163-d1587b04685e",
              "type": "basic.inputLabel",
              "data": {
                "name": "nor",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 824,
                "y": 304
              }
            },
            {
              "id": "2ea7991d-7512-44a5-9c1b-87e764d2de89",
              "type": "basic.output",
              "data": {
                "name": "quo",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 2552,
                "y": 304
              }
            },
            {
              "id": "a0d574ad-2b39-4efc-b05c-2a464078d1ea",
              "type": "basic.input",
              "data": {
                "name": "den",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 632,
                "y": 360
              }
            },
            {
              "id": "cd141e03-c9d6-44c0-a146-6edd5e7f01f8",
              "type": "basic.output",
              "data": {
                "name": "rem",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 2552,
                "y": 456
              }
            },
            {
              "id": "1a5de0cd-bce9-4885-afcb-9b7c5d741322",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 632,
                "y": 480
              }
            },
            {
              "id": "ee8ebc5c-71a7-4073-93b1-d55e8746e354",
              "type": "basic.output",
              "data": {
                "name": "end"
              },
              "position": {
                "x": 2552,
                "y": 576
              }
            },
            {
              "id": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
              "type": "basic.code",
              "data": {
                "code": "// 32-bit adaptation of the integer division algorithm that belongs to \"mcleod_ideafix\" from http://www.forofpga.es/viewtopic.php?t=288\r\n\r\n\r\n  reg [31:0] cociente, resto;\r\n  \r\n  reg [33:0] contador = 34'h200000000;                                          // one hot.\r\n  assign busy = ~contador[33];                                                  // cuando llega al ultimo estado, busy = 0 y terminamos\r\n  wire no_desplaza_resto = contador[32];                                        // penultimo estado. Se actualiza el cociente, pero no el resto\r\n  reg [31:0] rdivisor;\r\n  \r\n  reg [31:0] proximo_resto;\r\n  reg [63:0] proximo_restocociente;\r\n\r\n  always @(posedge clk) begin\r\n    if (busy == 1'b0 && start == 1'b1) begin\r\n      cociente <= dividendo;                                                    // el dividendo se va desplazando a la izquierda, y el cociente entra por la derecha\r\n      rdivisor <= divisor;                                                      // guardamos el divisor\r\n      resto <= 32'h00000000;                                                    // el resto es el dividendo parcial que en cada ciclo es comparado con el divisor\r\n      contador <= 34'h000000001;                                                // contador one-hot. Se desplaza a la izquierda\r\n    end\r\n    else if (busy == 1'b1) begin\r\n      contador <= {contador[32:0], contador[33]};                               // contamos un estado\r\n      {resto, cociente} <= proximo_restocociente;                               // asignamos el cociente y resto\r\n    end\r\n  end\r\n  \r\n  always @* begin\r\n    proximo_resto = resto - divisor;                                            // proximo dividendo parcial. Solo se usa si el actual es >= divisor\r\n    if (resto < rdivisor) begin                                                 // si el dividendo parcial actual es menor que el divisor\r\n      if (no_desplaza_resto == 1'b0)                                            // y hay que desplazar el resto\r\n        proximo_restocociente = {resto[30:0], cociente, 1'b0};                  // simplemente desplazamos cociente y resto a la izquierda\r\n      else                                                                      // y por la derecha entra un 0  \r\n        proximo_restocociente = {resto, cociente[30:0], 1'b0};                  // si no hay que desplazar el resto, entonces splo se \r\n    end                                                                         // desplaza el cociente \r\n    else begin                                                                  // si el dividendo parcial actual es mayor que el divisor \r\n      if (no_desplaza_resto == 1'b0)                                            // y hay que desplazar el resto\r\n        proximo_restocociente = {proximo_resto[30:0], cociente, 1'b1};          // entonces se hace todo el desplazamiento, pero\r\n      else                                                                      // usando proximo_resto en lugar de resto\r\n        proximo_restocociente = {proximo_resto, cociente[30:0], 1'b1};          // si no se desplaza el resto, pues solo se hace\r\n    end                                                                         // en el cociente \r\n  end",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "dividendo",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "divisor",
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
                      "name": "cociente",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "resto",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 1088,
                "height": 472
              }
            },
            {
              "id": "6477ced8-86c4-40f3-bee9-b3d7f0f381cb",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 2192,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "945779e9-7f52-427c-962e-7276ef437302",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2392,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "99e959e4-894c-4056-bf66-859b1c772554",
              "type": "basic.info",
              "data": {
                "info": "error tic",
                "readonly": true
              },
              "position": {
                "x": 2576,
                "y": 88
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "54cbdf8c-406b-4c7c-849f-0681f16125ae",
              "type": "basic.info",
              "data": {
                "info": "quotient",
                "readonly": true
              },
              "position": {
                "x": 2568,
                "y": 280
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "a0208153-b8df-4e77-938e-92a57cb161ae",
              "type": "basic.info",
              "data": {
                "info": "remainder",
                "readonly": true
              },
              "position": {
                "x": 2568,
                "y": 432
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "800174ce-6739-4074-8c41-ee4970569bd7",
              "type": "basic.info",
              "data": {
                "info": "end tic",
                "readonly": true
              },
              "position": {
                "x": 2576,
                "y": 552
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "310c3de8-5859-4afb-af65-e64bde1ba182",
              "type": "basic.info",
              "data": {
                "info": "when n/0 & 0/0",
                "readonly": true
              },
              "position": {
                "x": 2552,
                "y": 176
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "5d0f8140-49f8-497d-8156-fea398d84563",
              "type": "basic.info",
              "data": {
                "info": "## 32-bit integer division algorithm. Solve in 33 clock cycles [number of bits +1] ",
                "readonly": true
              },
              "position": {
                "x": 1168,
                "y": 48
              },
              "size": {
                "width": 736,
                "height": 32
              }
            },
            {
              "id": "0225f794-68d7-40dd-a301-7c7abb1a6676",
              "type": "basic.info",
              "data": {
                "info": "numerator",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 216
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "a8edbfe3-91a6-44aa-b1bd-210178c9d082",
              "type": "basic.info",
              "data": {
                "info": "denominator",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 336
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "25711804-d260-46f2-bca2-e96a37b21a02",
              "type": "basic.info",
              "data": {
                "info": "start tic",
                "readonly": true
              },
              "position": {
                "x": 656,
                "y": 456
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "eb3e58b6-7d4a-423d-be21-27d9a2ae33b5",
              "type": "036b0c105a02d6daa8eb0231d3bebe71684b213b",
              "position": {
                "x": 2192,
                "y": -48
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
                "block": "a0d574ad-2b39-4efc-b05c-2a464078d1ea",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "2254337a-3a15-499f-a163-d1587b04685e",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "b6d8f384-8cec-46fc-99ed-f9b344003b32",
                "port": "outlabel"
              },
              "target": {
                "block": "eb3e58b6-7d4a-423d-be21-27d9a2ae33b5",
                "port": "1daecd56-0e3e-4055-a5eb-6f52319e0e92",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "6477ced8-86c4-40f3-bee9-b3d7f0f381cb",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "ee8ebc5c-71a7-4073-93b1-d55e8746e354",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "945779e9-7f52-427c-962e-7276ef437302",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b042e4b2-559c-4bc8-a1e7-708cf02f1098",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6477ced8-86c4-40f3-bee9-b3d7f0f381cb",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "945779e9-7f52-427c-962e-7276ef437302",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4ed80ea3-496f-4186-83aa-b61a80bbc75f",
                "port": "out"
              },
              "target": {
                "block": "6477ced8-86c4-40f3-bee9-b3d7f0f381cb",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 2136,
                  "y": 16
                }
              ]
            },
            {
              "source": {
                "block": "4ed80ea3-496f-4186-83aa-b61a80bbc75f",
                "port": "out"
              },
              "target": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "1a5de0cd-bce9-4885-afcb-9b7c5d741322",
                "port": "out"
              },
              "target": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a0d574ad-2b39-4efc-b05c-2a464078d1ea",
                "port": "out"
              },
              "target": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "divisor"
              },
              "size": 32
            },
            {
              "source": {
                "block": "f8c2580a-11d3-438a-9fa4-4e89c067c1d2",
                "port": "out"
              },
              "target": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "dividendo"
              },
              "size": 32
            },
            {
              "source": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "cociente"
              },
              "target": {
                "block": "2ea7991d-7512-44a5-9c1b-87e764d2de89",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "resto"
              },
              "target": {
                "block": "cd141e03-c9d6-44c0-a146-6edd5e7f01f8",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "busy"
              },
              "target": {
                "block": "6477ced8-86c4-40f3-bee9-b3d7f0f381cb",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "busy"
              },
              "target": {
                "block": "271d06c3-26e8-48bf-b47b-a5d62a14d42c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2168,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "eb3e58b6-7d4a-423d-be21-27d9a2ae33b5",
                "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
              },
              "target": {
                "block": "945779e9-7f52-427c-962e-7276ef437302",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            }
          ]
        }
      }
    },
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
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
    "036b0c105a02d6daa8eb0231d3bebe71684b213b": {
      "package": {
        "name": "nor_32_bits",
        "version": "0.1",
        "description": "NOR 32 bits",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22413.564%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981m240.9-46.278h62.743%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2255.321%22%20y=%22116.005%22%20x=%22129.188%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22116.005%22%20x=%22129.188%22%3ENOR%3C/tspan%3E%3C/text%3E%3Cellipse%20cx=%22324.295%22%20cy=%2299.534%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1613263525719
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1daecd56-0e3e-4055-a5eb-6f52319e0e92",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "x": 664,
                "y": 776
              }
            },
            {
              "id": "02290728-2097-4e4a-a6b2-fdf0c969814d",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 2312,
                "y": 792
              }
            },
            {
              "id": "247c8e65-9d87-408d-a4e0-f304d391d1d4",
              "type": "78ce40a37112570a5d24736230471091a3192c7e",
              "position": {
                "x": 1128,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "566cc65a-e736-4611-9188-bc5838088610",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 1392,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ee3419d7-3299-4ba8-9232-c394a9874bbb",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 1392,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "66a90b22-7de4-4b2e-9230-8990aeb6f576",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 1392,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "25262bd9-5b4f-4cf2-bf2a-33e3bcad73c7",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 1392,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1576,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fa39142a-86d7-498a-8d60-25ffde334f0e",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1576,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b0f353e8-73c8-4788-a9e0-4daaa97b8145",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1576,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "125cc04c-1a38-46e7-852c-90046f20e9f0",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1576,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7ac792be-be3f-4bdf-ad5c-34ae72e105b8",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1808,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "f03b1f87-9f6d-4d4c-bd6a-620666251c8e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 2136,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "88c460c0-e548-49fd-a879-7235ed6ea849",
              "type": "f1c811c62784d8136dba35e978ab70885d162ee4",
              "position": {
                "x": 872,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10abc03a-b8d8-41b5-9afb-ea6597f47901",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1968,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "da05c494-b1ff-4cc6-8061-9f2be52e721e",
              "type": "78ce40a37112570a5d24736230471091a3192c7e",
              "position": {
                "x": 1128,
                "y": 1008
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "4b588175-101e-4f65-8e09-f2f3aa64cfd3",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 1392,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "2c218c01-5c55-45fa-8659-2453667ec5b3",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 1392,
                "y": 944
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6d5416ff-6f0d-4652-8ed7-b70fb3c4d6a6",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 1392,
                "y": 1072
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b2ede116-9c29-47da-be83-01593e93945a",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 1392,
                "y": 1200
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "453b3ab1-0d7d-4832-9c38-8ef30eae1a94",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1576,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "8c2c47b3-c220-4dad-b5a0-5ff4ddc25c34",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1576,
                "y": 944
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "91a9b68f-f7e0-47f3-8965-65bfe0f58c8d",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1576,
                "y": 1072
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "13b0b944-04f3-4206-a776-41e5041dd1c7",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1576,
                "y": 1200
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "2de496b6-511f-498e-baf9-12f04be59fe4",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1808,
                "y": 1008
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "247c8e65-9d87-408d-a4e0-f304d391d1d4",
                "port": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f"
              },
              "target": {
                "block": "566cc65a-e736-4611-9188-bc5838088610",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": 1296,
                  "y": 432
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "247c8e65-9d87-408d-a4e0-f304d391d1d4",
                "port": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21"
              },
              "target": {
                "block": "ee3419d7-3299-4ba8-9232-c394a9874bbb",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 512
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "247c8e65-9d87-408d-a4e0-f304d391d1d4",
                "port": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59"
              },
              "target": {
                "block": "66a90b22-7de4-4b2e-9230-8990aeb6f576",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "247c8e65-9d87-408d-a4e0-f304d391d1d4",
                "port": "872a0a55-af0e-4b41-8429-e4eb331716e4"
              },
              "target": {
                "block": "25262bd9-5b4f-4cf2-bf2a-33e3bcad73c7",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": 1296,
                  "y": 672
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "566cc65a-e736-4611-9188-bc5838088610",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "566cc65a-e736-4611-9188-bc5838088610",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "566cc65a-e736-4611-9188-bc5838088610",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "566cc65a-e736-4611-9188-bc5838088610",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ee3419d7-3299-4ba8-9232-c394a9874bbb",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "fa39142a-86d7-498a-8d60-25ffde334f0e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ee3419d7-3299-4ba8-9232-c394a9874bbb",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "fa39142a-86d7-498a-8d60-25ffde334f0e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ee3419d7-3299-4ba8-9232-c394a9874bbb",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "fa39142a-86d7-498a-8d60-25ffde334f0e",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "ee3419d7-3299-4ba8-9232-c394a9874bbb",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "fa39142a-86d7-498a-8d60-25ffde334f0e",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "66a90b22-7de4-4b2e-9230-8990aeb6f576",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "b0f353e8-73c8-4788-a9e0-4daaa97b8145",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "66a90b22-7de4-4b2e-9230-8990aeb6f576",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "b0f353e8-73c8-4788-a9e0-4daaa97b8145",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "66a90b22-7de4-4b2e-9230-8990aeb6f576",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "b0f353e8-73c8-4788-a9e0-4daaa97b8145",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "66a90b22-7de4-4b2e-9230-8990aeb6f576",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "b0f353e8-73c8-4788-a9e0-4daaa97b8145",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "25262bd9-5b4f-4cf2-bf2a-33e3bcad73c7",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "125cc04c-1a38-46e7-852c-90046f20e9f0",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "25262bd9-5b4f-4cf2-bf2a-33e3bcad73c7",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "125cc04c-1a38-46e7-852c-90046f20e9f0",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "25262bd9-5b4f-4cf2-bf2a-33e3bcad73c7",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "125cc04c-1a38-46e7-852c-90046f20e9f0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "25262bd9-5b4f-4cf2-bf2a-33e3bcad73c7",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "125cc04c-1a38-46e7-852c-90046f20e9f0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "125cc04c-1a38-46e7-852c-90046f20e9f0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7ac792be-be3f-4bdf-ad5c-34ae72e105b8",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "b0f353e8-73c8-4788-a9e0-4daaa97b8145",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7ac792be-be3f-4bdf-ad5c-34ae72e105b8",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 1736,
                  "y": 592
                }
              ]
            },
            {
              "source": {
                "block": "fa39142a-86d7-498a-8d60-25ffde334f0e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7ac792be-be3f-4bdf-ad5c-34ae72e105b8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1736,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7ac792be-be3f-4bdf-ad5c-34ae72e105b8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "f03b1f87-9f6d-4d4c-bd6a-620666251c8e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "02290728-2097-4e4a-a6b2-fdf0c969814d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88c460c0-e548-49fd-a879-7235ed6ea849",
                "port": "58bb5989-e086-489a-aba9-ba1170a52b61"
              },
              "target": {
                "block": "247c8e65-9d87-408d-a4e0-f304d391d1d4",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 696
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "10abc03a-b8d8-41b5-9afb-ea6597f47901",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f03b1f87-9f6d-4d4c-bd6a-620666251c8e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "da05c494-b1ff-4cc6-8061-9f2be52e721e",
                "port": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f"
              },
              "target": {
                "block": "4b588175-101e-4f65-8e09-f2f3aa64cfd3",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": 1296,
                  "y": 944
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "da05c494-b1ff-4cc6-8061-9f2be52e721e",
                "port": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21"
              },
              "target": {
                "block": "2c218c01-5c55-45fa-8659-2453667ec5b3",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 1024
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "da05c494-b1ff-4cc6-8061-9f2be52e721e",
                "port": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59"
              },
              "target": {
                "block": "6d5416ff-6f0d-4652-8ed7-b70fb3c4d6a6",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "da05c494-b1ff-4cc6-8061-9f2be52e721e",
                "port": "872a0a55-af0e-4b41-8429-e4eb331716e4"
              },
              "target": {
                "block": "b2ede116-9c29-47da-be83-01593e93945a",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": 1296,
                  "y": 1184
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "4b588175-101e-4f65-8e09-f2f3aa64cfd3",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "453b3ab1-0d7d-4832-9c38-8ef30eae1a94",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4b588175-101e-4f65-8e09-f2f3aa64cfd3",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "453b3ab1-0d7d-4832-9c38-8ef30eae1a94",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4b588175-101e-4f65-8e09-f2f3aa64cfd3",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "453b3ab1-0d7d-4832-9c38-8ef30eae1a94",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4b588175-101e-4f65-8e09-f2f3aa64cfd3",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "453b3ab1-0d7d-4832-9c38-8ef30eae1a94",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2c218c01-5c55-45fa-8659-2453667ec5b3",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "8c2c47b3-c220-4dad-b5a0-5ff4ddc25c34",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2c218c01-5c55-45fa-8659-2453667ec5b3",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "8c2c47b3-c220-4dad-b5a0-5ff4ddc25c34",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2c218c01-5c55-45fa-8659-2453667ec5b3",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "8c2c47b3-c220-4dad-b5a0-5ff4ddc25c34",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2c218c01-5c55-45fa-8659-2453667ec5b3",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "8c2c47b3-c220-4dad-b5a0-5ff4ddc25c34",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6d5416ff-6f0d-4652-8ed7-b70fb3c4d6a6",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "91a9b68f-f7e0-47f3-8965-65bfe0f58c8d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6d5416ff-6f0d-4652-8ed7-b70fb3c4d6a6",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "91a9b68f-f7e0-47f3-8965-65bfe0f58c8d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6d5416ff-6f0d-4652-8ed7-b70fb3c4d6a6",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "91a9b68f-f7e0-47f3-8965-65bfe0f58c8d",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6d5416ff-6f0d-4652-8ed7-b70fb3c4d6a6",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "91a9b68f-f7e0-47f3-8965-65bfe0f58c8d",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b2ede116-9c29-47da-be83-01593e93945a",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "13b0b944-04f3-4206-a776-41e5041dd1c7",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b2ede116-9c29-47da-be83-01593e93945a",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "13b0b944-04f3-4206-a776-41e5041dd1c7",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b2ede116-9c29-47da-be83-01593e93945a",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "13b0b944-04f3-4206-a776-41e5041dd1c7",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b2ede116-9c29-47da-be83-01593e93945a",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "13b0b944-04f3-4206-a776-41e5041dd1c7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "13b0b944-04f3-4206-a776-41e5041dd1c7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2de496b6-511f-498e-baf9-12f04be59fe4",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "91a9b68f-f7e0-47f3-8965-65bfe0f58c8d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2de496b6-511f-498e-baf9-12f04be59fe4",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 1736,
                  "y": 1104
                }
              ]
            },
            {
              "source": {
                "block": "8c2c47b3-c220-4dad-b5a0-5ff4ddc25c34",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2de496b6-511f-498e-baf9-12f04be59fe4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1736,
                  "y": 1032
                }
              ]
            },
            {
              "source": {
                "block": "453b3ab1-0d7d-4832-9c38-8ef30eae1a94",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2de496b6-511f-498e-baf9-12f04be59fe4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "88c460c0-e548-49fd-a879-7235ed6ea849",
                "port": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2"
              },
              "target": {
                "block": "da05c494-b1ff-4cc6-8061-9f2be52e721e",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "7ac792be-be3f-4bdf-ad5c-34ae72e105b8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "10abc03a-b8d8-41b5-9afb-ea6597f47901",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "2de496b6-511f-498e-baf9-12f04be59fe4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "10abc03a-b8d8-41b5-9afb-ea6597f47901",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "1daecd56-0e3e-4055-a5eb-6f52319e0e92",
                "port": "out"
              },
              "target": {
                "block": "88c460c0-e548-49fd-a879-7235ed6ea849",
                "port": "3d1a1a50-26f3-4689-b355-59a20045c6ec"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "78ce40a37112570a5d24736230471091a3192c7e": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 16-bits en buses de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f",
              "type": "basic.output",
              "data": {
                "name": "o3",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21",
              "type": "basic.output",
              "data": {
                "name": "o2",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 624,
                "y": 160
              }
            },
            {
              "id": "65464f98-4fb4-4295-ab73-153196ce1d0d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 624,
                "y": 216
              }
            },
            {
              "id": "872a0a55-af0e-4b41-8429-e4eb331716e4",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[15:12];\nassign o2 = i[11:8];\nassign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
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
                      "name": "o3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "65464f98-4fb4-4295-ab73-153196ce1d0d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "872a0a55-af0e-4b41-8429-e4eb331716e4",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "45c913b200b953494d0a42f6a186ea527ac11d5b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en 4 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc93f7da-b784-422c-9baa-ecab73eef82c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 88
              }
            },
            {
              "id": "08c61ec5-2f8c-477a-a659-55b2197436c3",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 152
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "d912538b-1b79-4d87-9a1b-2a960500bad1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 216
              }
            },
            {
              "id": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "d912538b-1b79-4d87-9a1b-2a960500bad1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "08c61ec5-2f8c-477a-a659-55b2197436c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "fc93f7da-b784-422c-9baa-ecab73eef82c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "87abc950ab83340895d1780090127b1528046813": {
      "package": {
        "name": "OR-4",
        "version": "1.0.1",
        "description": "Puerta OR de 4 entradas",
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
                "x": 72,
                "y": 48
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
                "y": 120
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
                "y": 184
              }
            },
            {
              "id": "e3048d1d-5eca-42de-9b82-e4da2969a091",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 256
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c | d;\n\n//-- endmodule",
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
                    },
                    {
                      "name": "d"
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
            },
            {
              "source": {
                "block": "e3048d1d-5eca-42de-9b82-e4da2969a091",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "f1c811c62784d8136dba35e978ab70885d162ee4": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 32-bits en buses de 16 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "58bb5989-e086-489a-aba9-ba1170a52b61",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "3d1a1a50-26f3-4689-b355-59a20045c6ec",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[31:16];\nassign o0 = i[15:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "o0",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "58bb5989-e086-489a-aba9-ba1170a52b61",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "3d1a1a50-26f3-4689-b355-59a20045c6ec",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "70cd061f4d24e2bfb4a1264785cd2a7d0ff1bd12": {
      "package": {
        "name": "Constante-32bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 32 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c6347fd-d955-489b-acab-c4eef791127f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6c6347fd-d955-489b-acab-c4eef791127f",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "ccd5268818347058fa4ccb923215edda6464da8e": {
      "package": {
        "name": "Greater_than_zero_32bits",
        "version": "0.1",
        "description": "Greater than 0. 32 bits",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20826.47965%20505.7885%22%20width=%22826.48%22%20height=%22505.789%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-49.539%22%20y=%22468.103%22%20transform=%22scale(.9521%201.0503)%22%20font-weight=%22700%22%20font-size=%22634.748%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%2215.869%22%3E%3Ctspan%20x=%22-49.539%22%20y=%22468.103%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3E!=0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-491.676%22%20y=%22525.914%22%20transform=%22scale(-.89973%201.11144)%22%20font-weight=%22700%22%20font-size=%22837.78%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%2220.945%22%3E%3C/text%3E%3C/svg%3E",
        "otid": 1603630890973
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "14bf7cbe-4633-4cbd-b847-1976ce878f4c",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "x": 752,
                "y": 368
              }
            },
            {
              "id": "0a818ef3-4159-4211-afd4-63f6c3d5eae8",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "x": -824,
                "y": 368
              }
            },
            {
              "id": "c1a449d6-5b06-4642-a99b-4da63ffe2e74",
              "type": "78ce40a37112570a5d24736230471091a3192c7e",
              "position": {
                "x": -336,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d4303082-71e6-4d8c-ac5a-27aa15d8ab62",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": -40,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "8875c534-2f9d-4383-8c9e-4a7e29f8c1ab",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": -40,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "93070ac0-9531-4a30-af5d-3de282c0a1db",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": -40,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e1fb0eef-822e-46fe-99af-9fec0b2ad8bc",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": -40,
                "y": 848
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6eed1a01-a64b-4566-9d45-5c0bfab70081",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 136,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "1fd1cea0-d206-473d-8885-be6356c9d6da",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 136,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0464c51b-3b8e-4168-8753-17eb32b185fa",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 136,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "595ed2ff-cd0a-40ab-9b86-b665d8fc726e",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 136,
                "y": 848
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "35cbc5d7-e290-4e9b-8bfa-37f226f36678",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 376,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d2f89e1e-78a9-4a5b-85d7-c990fea66a1d",
              "type": "78ce40a37112570a5d24736230471091a3192c7e",
              "position": {
                "x": -336,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a769d78c-d4d9-40b4-8e33-00f533646055",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": -40,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "33817150-5e19-4350-bb4b-a2aed9d08e51",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": -40,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a13249ab-ee21-4239-b5ed-74789db1930c",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": -40,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "3e8b8846-b207-4e5f-8791-e43372496564",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": -40,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "be565048-236d-4ae5-80b5-f72b0688ed9a",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 136,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "25a5ef41-7c3c-4bb3-9dc3-c66de25e278e",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 136,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "217c24e1-f983-42d2-b9db-483aca6b437e",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 136,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0a7f72b9-78dd-4fb8-bd9a-866990802218",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 136,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "3bfa5da5-454f-45b7-9e18-988a551e3048",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 376,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d9454355-c928-44ee-9fee-90227a21145d",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 568,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bbf4e6c5-a4d9-4eae-af04-4424c5ea37cc",
              "type": "f1c811c62784d8136dba35e978ab70885d162ee4",
              "position": {
                "x": -608,
                "y": 368
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
                "block": "c1a449d6-5b06-4642-a99b-4da63ffe2e74",
                "port": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f"
              },
              "target": {
                "block": "d4303082-71e6-4d8c-ac5a-27aa15d8ab62",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": -184,
                  "y": 584
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "c1a449d6-5b06-4642-a99b-4da63ffe2e74",
                "port": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21"
              },
              "target": {
                "block": "8875c534-2f9d-4383-8c9e-4a7e29f8c1ab",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": -128,
                  "y": 656
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "c1a449d6-5b06-4642-a99b-4da63ffe2e74",
                "port": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59"
              },
              "target": {
                "block": "93070ac0-9531-4a30-af5d-3de282c0a1db",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": -128,
                  "y": 728
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "c1a449d6-5b06-4642-a99b-4da63ffe2e74",
                "port": "872a0a55-af0e-4b41-8429-e4eb331716e4"
              },
              "target": {
                "block": "e1fb0eef-822e-46fe-99af-9fec0b2ad8bc",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": -184,
                  "y": 848
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "d4303082-71e6-4d8c-ac5a-27aa15d8ab62",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "6eed1a01-a64b-4566-9d45-5c0bfab70081",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d4303082-71e6-4d8c-ac5a-27aa15d8ab62",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "6eed1a01-a64b-4566-9d45-5c0bfab70081",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d4303082-71e6-4d8c-ac5a-27aa15d8ab62",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "6eed1a01-a64b-4566-9d45-5c0bfab70081",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "d4303082-71e6-4d8c-ac5a-27aa15d8ab62",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "6eed1a01-a64b-4566-9d45-5c0bfab70081",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "8875c534-2f9d-4383-8c9e-4a7e29f8c1ab",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "1fd1cea0-d206-473d-8885-be6356c9d6da",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8875c534-2f9d-4383-8c9e-4a7e29f8c1ab",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "1fd1cea0-d206-473d-8885-be6356c9d6da",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "8875c534-2f9d-4383-8c9e-4a7e29f8c1ab",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "1fd1cea0-d206-473d-8885-be6356c9d6da",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "8875c534-2f9d-4383-8c9e-4a7e29f8c1ab",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "1fd1cea0-d206-473d-8885-be6356c9d6da",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "93070ac0-9531-4a30-af5d-3de282c0a1db",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "0464c51b-3b8e-4168-8753-17eb32b185fa",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "93070ac0-9531-4a30-af5d-3de282c0a1db",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "0464c51b-3b8e-4168-8753-17eb32b185fa",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "93070ac0-9531-4a30-af5d-3de282c0a1db",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "0464c51b-3b8e-4168-8753-17eb32b185fa",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "93070ac0-9531-4a30-af5d-3de282c0a1db",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "0464c51b-3b8e-4168-8753-17eb32b185fa",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "e1fb0eef-822e-46fe-99af-9fec0b2ad8bc",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "595ed2ff-cd0a-40ab-9b86-b665d8fc726e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "e1fb0eef-822e-46fe-99af-9fec0b2ad8bc",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "595ed2ff-cd0a-40ab-9b86-b665d8fc726e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "e1fb0eef-822e-46fe-99af-9fec0b2ad8bc",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "595ed2ff-cd0a-40ab-9b86-b665d8fc726e",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "e1fb0eef-822e-46fe-99af-9fec0b2ad8bc",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "595ed2ff-cd0a-40ab-9b86-b665d8fc726e",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "6eed1a01-a64b-4566-9d45-5c0bfab70081",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "35cbc5d7-e290-4e9b-8bfa-37f226f36678",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1fd1cea0-d206-473d-8885-be6356c9d6da",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "35cbc5d7-e290-4e9b-8bfa-37f226f36678",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 672
                }
              ]
            },
            {
              "source": {
                "block": "0464c51b-3b8e-4168-8753-17eb32b185fa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "35cbc5d7-e290-4e9b-8bfa-37f226f36678",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 736
                }
              ]
            },
            {
              "source": {
                "block": "595ed2ff-cd0a-40ab-9b86-b665d8fc726e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "35cbc5d7-e290-4e9b-8bfa-37f226f36678",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "d2f89e1e-78a9-4a5b-85d7-c990fea66a1d",
                "port": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f"
              },
              "target": {
                "block": "a769d78c-d4d9-40b4-8e33-00f533646055",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": -184,
                  "y": -8
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "d2f89e1e-78a9-4a5b-85d7-c990fea66a1d",
                "port": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21"
              },
              "target": {
                "block": "33817150-5e19-4350-bb4b-a2aed9d08e51",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": -128,
                  "y": 64
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "d2f89e1e-78a9-4a5b-85d7-c990fea66a1d",
                "port": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59"
              },
              "target": {
                "block": "a13249ab-ee21-4239-b5ed-74789db1930c",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": -128,
                  "y": 136
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "d2f89e1e-78a9-4a5b-85d7-c990fea66a1d",
                "port": "872a0a55-af0e-4b41-8429-e4eb331716e4"
              },
              "target": {
                "block": "3e8b8846-b207-4e5f-8791-e43372496564",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": -184,
                  "y": 256
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "a769d78c-d4d9-40b4-8e33-00f533646055",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "be565048-236d-4ae5-80b5-f72b0688ed9a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a769d78c-d4d9-40b4-8e33-00f533646055",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "be565048-236d-4ae5-80b5-f72b0688ed9a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a769d78c-d4d9-40b4-8e33-00f533646055",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "be565048-236d-4ae5-80b5-f72b0688ed9a",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a769d78c-d4d9-40b4-8e33-00f533646055",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "be565048-236d-4ae5-80b5-f72b0688ed9a",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33817150-5e19-4350-bb4b-a2aed9d08e51",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "25a5ef41-7c3c-4bb3-9dc3-c66de25e278e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33817150-5e19-4350-bb4b-a2aed9d08e51",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "25a5ef41-7c3c-4bb3-9dc3-c66de25e278e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33817150-5e19-4350-bb4b-a2aed9d08e51",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "25a5ef41-7c3c-4bb3-9dc3-c66de25e278e",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33817150-5e19-4350-bb4b-a2aed9d08e51",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "25a5ef41-7c3c-4bb3-9dc3-c66de25e278e",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a13249ab-ee21-4239-b5ed-74789db1930c",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "217c24e1-f983-42d2-b9db-483aca6b437e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a13249ab-ee21-4239-b5ed-74789db1930c",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "217c24e1-f983-42d2-b9db-483aca6b437e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a13249ab-ee21-4239-b5ed-74789db1930c",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "217c24e1-f983-42d2-b9db-483aca6b437e",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a13249ab-ee21-4239-b5ed-74789db1930c",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "217c24e1-f983-42d2-b9db-483aca6b437e",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3e8b8846-b207-4e5f-8791-e43372496564",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "0a7f72b9-78dd-4fb8-bd9a-866990802218",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3e8b8846-b207-4e5f-8791-e43372496564",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "0a7f72b9-78dd-4fb8-bd9a-866990802218",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3e8b8846-b207-4e5f-8791-e43372496564",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "0a7f72b9-78dd-4fb8-bd9a-866990802218",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3e8b8846-b207-4e5f-8791-e43372496564",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "0a7f72b9-78dd-4fb8-bd9a-866990802218",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "be565048-236d-4ae5-80b5-f72b0688ed9a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3bfa5da5-454f-45b7-9e18-988a551e3048",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "25a5ef41-7c3c-4bb3-9dc3-c66de25e278e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3bfa5da5-454f-45b7-9e18-988a551e3048",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 80
                }
              ]
            },
            {
              "source": {
                "block": "217c24e1-f983-42d2-b9db-483aca6b437e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3bfa5da5-454f-45b7-9e18-988a551e3048",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "0a7f72b9-78dd-4fb8-bd9a-866990802218",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3bfa5da5-454f-45b7-9e18-988a551e3048",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3bfa5da5-454f-45b7-9e18-988a551e3048",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d9454355-c928-44ee-9fee-90227a21145d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "35cbc5d7-e290-4e9b-8bfa-37f226f36678",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d9454355-c928-44ee-9fee-90227a21145d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d9454355-c928-44ee-9fee-90227a21145d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "14bf7cbe-4633-4cbd-b847-1976ce878f4c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0a818ef3-4159-4211-afd4-63f6c3d5eae8",
                "port": "out"
              },
              "target": {
                "block": "bbf4e6c5-a4d9-4eae-af04-4424c5ea37cc",
                "port": "3d1a1a50-26f3-4689-b355-59a20045c6ec"
              },
              "size": 32
            },
            {
              "source": {
                "block": "bbf4e6c5-a4d9-4eae-af04-4424c5ea37cc",
                "port": "58bb5989-e086-489a-aba9-ba1170a52b61"
              },
              "target": {
                "block": "d2f89e1e-78a9-4a5b-85d7-c990fea66a1d",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
              },
              "vertices": [
                {
                  "x": -416,
                  "y": 248
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "bbf4e6c5-a4d9-4eae-af04-4424c5ea37cc",
                "port": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2"
              },
              "target": {
                "block": "c1a449d6-5b06-4642-a99b-4da63ffe2e74",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
              },
              "vertices": [
                {
                  "x": -416,
                  "y": 528
                }
              ],
              "size": 16
            }
          ]
        }
      }
    }
  }
}