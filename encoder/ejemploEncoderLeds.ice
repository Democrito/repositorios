{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "2d74c235-4986-4343-827a-ede8bb596a0b",
          "type": "basic.output",
          "data": {
            "name": "LEDS",
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
            "virtual": false
          },
          "position": {
            "x": 936,
            "y": 128
          }
        },
        {
          "id": "d4a0aab5-9454-4a6c-97b8-5eb332f273c8",
          "type": "basic.input",
          "data": {
            "name": "A",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 72,
            "y": 208
          }
        },
        {
          "id": "5c3cd0ad-c03b-4440-b45f-bdaec4ba51fd",
          "type": "basic.input",
          "data": {
            "name": "B",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 72,
            "y": 280
          }
        },
        {
          "id": "620aea90-68ef-46c8-9a98-b2fbe4ddbc96",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 72,
            "y": 352
          }
        },
        {
          "id": "c49ed478-f2a0-4023-b3bc-57c3b0c2fe19",
          "type": "7fc52e9052dcb3efed25ad7bcce37cdb6bba7abb",
          "position": {
            "x": 528,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "da4d44f5-a5ba-45ef-a4a0-735be440aca8",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 248,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bc94258e-9653-4185-a862-f5663ee63c52",
          "type": "30642ba777f1410761bdca7c59ff4dfcedf07816",
          "position": {
            "x": 728,
            "y": 224
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
            "block": "d4a0aab5-9454-4a6c-97b8-5eb332f273c8",
            "port": "out"
          },
          "target": {
            "block": "c49ed478-f2a0-4023-b3bc-57c3b0c2fe19",
            "port": "c8d2508d-8cb6-41f5-aae4-e1a3acc8d919"
          }
        },
        {
          "source": {
            "block": "5c3cd0ad-c03b-4440-b45f-bdaec4ba51fd",
            "port": "out"
          },
          "target": {
            "block": "c49ed478-f2a0-4023-b3bc-57c3b0c2fe19",
            "port": "340976a1-3ff2-49a8-ade0-5990ee718440"
          },
          "vertices": [
            {
              "x": 392,
              "y": 272
            }
          ]
        },
        {
          "source": {
            "block": "da4d44f5-a5ba-45ef-a4a0-735be440aca8",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "c49ed478-f2a0-4023-b3bc-57c3b0c2fe19",
            "port": "e14ede2c-fd2b-4ab8-9750-661df86aa0de"
          },
          "vertices": [
            {
              "x": 424,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "620aea90-68ef-46c8-9a98-b2fbe4ddbc96",
            "port": "out"
          },
          "target": {
            "block": "da4d44f5-a5ba-45ef-a4a0-735be440aca8",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "c49ed478-f2a0-4023-b3bc-57c3b0c2fe19",
            "port": "aeda7ce2-bd67-4471-a640-49f9e0c236dd"
          },
          "target": {
            "block": "bc94258e-9653-4185-a862-f5663ee63c52",
            "port": "2f03fe29-0aa6-4156-afa1-0ca82009f948"
          },
          "size": 9
        },
        {
          "source": {
            "block": "bc94258e-9653-4185-a862-f5663ee63c52",
            "port": "3c1a11dd-a83c-4311-a11f-95fbd9a7c8f3"
          },
          "target": {
            "block": "2d74c235-4986-4343-827a-ede8bb596a0b",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "7fc52e9052dcb3efed25ad7bcce37cdb6bba7abb": {
      "package": {
        "name": "Rotary_pos",
        "version": "0.55",
        "description": "Encoder X4.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22148.356%22%20height=%22202.169%22%20viewBox=%220%200%20148.35593%20202.16949%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAT0AAAEkCAIAAADSIHGZAAAAA3NCSVQICAjb4U/gAAAPmklEQVR4%20nO3df4zU9Z3H8dciFFCQ5fgScZfiIOKB4gktVFkhy6GkOSmW1pxKMKmXNKReQOCuuiD+KCgFDgzX%20ZLleuCYVSk212nazgnBWYc+KCBqNKSBHKcOv1T0GXNi1UFnk/ljB2d2Z+c6P76/3zPPx187MZ76f%20935nXvP5fH/NlG07eFwATOkWdgEActb90l/PLnZaWoLo8u67VTE+EURPiKT9v3c2b3ZvNmcVb5K0%20vsxtXZ3mfhJEl7tHqGJ8EB0hmt5/Xze9lEW7Vb5XYhfzZMAecgvYQ24Be8gtYA+5Bewht4A95Baw%20h9wC9pBbwB5yC9hDbgF7yC1gD7kF7CG3gD3d3Zt0tKxnoV0u7FHoEoASl1tuV/fTlve5mhkIGfNk%20wB5yC9hDbgF7yC1gD7kF7CG3gD3kFrCH3AL2kFvAHnIL2ENuAXvILWAPuQXsIbeAPeQWsIfcAvaQ%20W8AecgvYQ24Be8gtYA+5Bewht4A95Bawh9wC9pBbwB5yC9hDbgF7yC1gT86/x+erbUOdbJpNOpj2%20t8Xqa50pU/Tee9qzR8eP6/BhNTbq3DmdOaNBgzRwoGbM0K335vbTZDdc4TzxhF55RS0teuhkTk9N%20YUk3VVRoyhSNHq2b78qhkvpaZ8QIrV+v3bvV0qJF5wqtZFUf9e2riRNVU6OWv8n/59rqa50xY/TG%20G2pq0r59ampSa6va2vTE56nbD8y7p1T2/95Zv/6LF7rwdfKT/ho5UqNGackSfXjGZZ2c+5Pz5hT3%20Zd74aw0cm2JR9bWOpK9+VU1N+uAD/fnPOnVKJ0/q889VWalhw/SDH8j5euoaGG8Be8q2HTze/td3%20vubM/cSl9ep+qvPzdzRzHW/bP7GGDNGxY9qxQzt3asFZ96fXjdHq32T7XwxodUaP1uPns2yem9cm%206qn1WVXiaxmSnrtea7fk/Moef8dZskS7d6cdWguRYVZ1yao5ztiXve9a0lOX6d131dwvUw15jLf1%20tc64cdq6Va+/rkOH9OhnLs89+ZB69NC02Z3LMJnbK1bq7be1Y4c++ijPt3L8AQ0YkGJ1dLLjeWfR%20Ih/TIunUfH37IfdVevt1jq9lSHpzihatzfbFvRB31qzRqBd9rMc1tzued84u8LGAJd30+gEPcntq%20vgYP1tat2rpVD3+acxm1jl7c1bmMaG3fZunThzVKGlXAEmLPKv6Ae7OzC/R4Ab1ko99q6SGXNm8+%2053toJd32quprHdfPMklf+cj5778vaP0X7s3nnHOL/O3iic/1+s+dyf9U6EDVb7VapLHS2LyePjuh%20Aa3OiT4dyijd7dvYsy4NBrRmNfgXrkdjpo4GtDpPPhlMIaqsdG9TX+tMmOB/KW6CWSdLl+rKTwJ6%20G2Tw4IOd7ynd3LpasSKgjn78Y5cyHmsLqJLly7/YZZDB3r2+bM3mKph18vh5Pf10EB1ldscfOt9T%200rnN/B7duDGgMl57LVMlgZUh6Z//T9/9bqYG9bXONzYFVU3GMgLra8uWwLrKQUnnFjCqpHN7//2Z%20HnXdu+6VBWczVRJYGe0++CDTo9lsABeZPPYAByC3/cnzT2V7qKarmft1rLuPx5Dy0NSkXuVhFyEp%20YpWMTPNQfa3zs59pfqDlILWSHm/PnAm7gotaW8Ou4KIMlfTvr/mnAiwF6ZV0bqPjwoWwK7goQyUb%20NgRYBzIit8jWfR+GXQEuIreAPSbPcwSyMXO/S4PNm3ViTiCleM1kblde4dKgrU0L/xpEJUu6acwY%20lzbT3o1EGcFUkmxZT/XqleL+M2fcr4PxhOvxi0GDnBNBFOI9k7nd+EeX16O+1tEzQVTSu7eeedGl%20mLyPnHlbRjCVtOuzSpMna1L/1CUF9upEROV/6VvfSvtoTY2uXZ/zMk3mFlHWPE+T7k6cDruM6Cgv%20176zaT9Ve/fO58OU/VLw2PS50Tq7piiRW8AecgvYQ24Be8gtvPRvl4ddQWkgt/BSWVnYFZQGcgvY%20k9vx26U9dNddefbUp4+UxZcbA3CVW24vv1xzVuV5dG4foQU8wjwZsIfcAvaQW8Aerivw3TU/d28z%20bpzikfmqGkQfufXd0Enue/IILXLCPBmwh9wC9pBbwB62b1G0AvtenkJcc41e+rp7s0kdb5JbIExV%20MxJVM3J+FvNkwB5yC9hDbgF7yC1gD7kF7CG3QCa/+buwK0iF3AJpxR/Qjh1hF5EKx2+B1Jb30uYn%20Ezubwq4jFcZbILXt28OuID1yC9jDPBlF65Vb8n/u8OE6neZ3QKOA3KJorfhVdINXIObJgD3kFrCH%203AL2sH3ru9Xz3K/erqnRZ1cX7cYYPMd4C9jDeOu7MXXubV66TtNm+18KigXjLWAP4y1KV31tVl8c%20N2125HY9kFuUtL7PZNEoepswzJMBe8gtYA+5Bewht4A95Bawh9zCS+fOhV1BaSC38NKjn4VdQWkg%20t4A95Bawh9zCY6P6GvjVWetyO89x/il9c4QHr8qxY/pjS+TO+YQnJk7UTzelffSmK52fHtXIAOsp%20Sjmfn7zwrx70euGCBwuJgrNn9dT3XT7IJkajjGAqkXTvXj14p3PbbRo9Wq2tOn1aR47o0CE1Nyse%2017+cJrQe4LqCgjx+Xnot7CIiU8Yl9+6V9qp9QvUVaZg0LIwyXC/3icV0IphSvEZuUbRcr/UxGlqx%20XwqwiNwC9pDbSBg/PuwKLiorS/vQ2ooA60BG5DYS3nor7Aou6tMn7UMzZgRYBzIit5Fw//1hV3DR%20VVelfWjOHC3rGWApSI/cpvWT/gF1tLyXNmwIv4x2N92U9qH4hcQjjwRYSjRE86OK3KY1dWpAHd1+%20e6ZvDAysDElrBuq3v83U4C9/CaqUjIL8gsXJkwPrKgfkFrCH3KZVUxNQRwsXupTxdFBnxyxY4DKU%20TZud2BKNXd/BrJPFZXr00SA6yhW5TetEn4AmY22VmTo60Sfxox8FU4gaG93bVFVpcfpjRYEJZp3M%20navzg6N4AQy5zaTnMj11mb9dNM9zbzNhZsLvMiT94Y6sthunzU688UaeXazup5136uWxeT492YSZ%20iZ7LPFhOBovLNH1uFEMrcpvZ+PsS773nY3RfvS3bd4avZUjacJ1uvjnbxm2ViVs3a++97i1/faPe%20+qYuPKlbN+sfd6vu/cQjaxK33FJIpV8af1/i7X/wZlFdLS6L0EH1rriuwMXJvol585zGFm3erJYW%20zf2k0AUu6aarr9Ydd2j0aC2dnu3H+cm+icZGp65O69Zpzx61tOixtkIrWXmF+vbVhAmqqdEkJ7eB%20pdffJh5crnPfd9au1YEDOnxYp06pvFw33KAxYzR2rCoqtHGj1iQN4McLrTeFmv9I/O+rzrp1OnJE%20jY0erJPV/TRypG68UUcW60/nIjrYSirbdtCP9QnAR8yTAXvILWDJ4Ct7i9wCFpFbwB5yC9hDbgF7%20yC1gD7kF7AnhfKnqoQOD7zQPDVE6I4WVlgcTKy2/NcZ4C9hDblGcPt2zM+wSfERuAXtCvh4oUptD%20KuotIv+88p+rlq9YEXYVLiK10gp/mzHeAvaQW8AecgvYQ24Be8gtYA+5Bewht4A95BawJ+fzLqpj%20XQ8Zb2qIj/OkGgDZyG28rY7tSnX37zwpBUCWcp0np4zoWg8KAZC1XHObOqJpxmEAvsght9WxXybd%20qpKqkm4yVQaCk9N4+0LS3/dI9yTdXFsda/amIgBuss1tdaxZ2p50x1RpascmG72qCUBm2Y+3ybGc%201RAvb4iXd5wqv9D5GQD8kX1uk39fefrFP5KnytuZKgPByCq3nXYXJ51lwVQZCEGW423y7uJZl/7q%20MlVOHpMB+CXL3CYftp3e8aHkqTIHcoEguOe242FbdTkVudNUmQO5gO+yGW+TdxTP6vRYl6ky5zwC%20vnO5HqjLYdu11TGXZFbHdnF5EOAr1/E2j13ET+dTCICsueY2j13EHMgF/JUptwXsHOZALuCjzNu3%20yTuHqxridRmadvwejBekmYWUBSCDzPPk5F1Q96Rt9YXkXc1MlQEfpc1tl0ny1NTtvtTpfIyV+RUE%20wFWG8TZ5t3BVQ7w884K6HPvhQC7glwy5TT5s6zpJbtfhrAzOeQR8kna/VEM8598LbYgvlZYWVg8A%20d3zvOWAPuQXsIbeAPeQWsIfcAvaQW8AecgvYQ24Be8gtYA+5Bewht4A95Bawh9wC9pBbwB5yC9jj%208r3nXVUPHejeqCiUzn/qIVZarvJYY0cPHme8Bewhtyh+L9fXh12Cx8gtil95ucu3GppTtu1gbt8j%20ddnRDz3pOBaLHWjr5cmiPOTVf+e584NHhF1CDgpcjZ3+2cJflAiuvcq25o8//jifJ1ZWHi7rm3Nu%20AYRo8JW9j54+wzwZsIfcAvaQW8AecgvYQ24Be8gtYA+5Bewht4A95Bawh9wC9pBbwJ6cr5uPJiuX%20azdE7Gxw1luuorDGhjHeAhaRW8AecgvYUyTbt8leeP75q74xOewqvhSFLaJsRGcbsl3011soa4zr%20bwGryC1gD7kF7CG3gD3kFrCH3AL2kFvAHnIL2ENuAXuyPV+qOpbNyStV0j3S1IZ4sf0cCxAp3o63%2026V50vDq2C89XSyADnyaJ8+rju3yZ8kAfNy+vdO3JQOlLr/rgTY1xMd1uqs61ix9T9qedM+urs0A%20FM6z8bYhXi6t82ppADLwcp7MbmQgGF7mtjrW3PGO4R4uHMAlnuW2OrarY1BnMfwCPslvv9Sd1bHM%20Daoa4kvzWjIAd34cB/r3hnidD4sF8AU/cjuvOvbtLtu6ADzj03kX26XhRBfwibfnXayU1ibd9z2J%20CTPgPS/Pu2iIL5VmJd23nSEX8IPn8+TpHW9u9Hr5ALhuHjDI89z+ruPN671ePgDvfh8o1X4pcaoj%204Aefzpdqx6mOgC983b592M+FA6XLv9zuZ7AFfOLt799WSZIe42suAF9lm9uGeLR+1BgoZRy/Bewh%20t4A95Bawh9wC9pBbwB5yC9hDbgF7yC1gD7kF7CG3gD3kFrCH3AL2kFvAHnIL2JP/9bfVQwd6WEeB%20nlm16l9/+MOwq3AxbuzYXVFaaYZE6s0WBUUy3kY/tJJ2vfNO2CWgSBRJboGSUmy53fCLX1RUVIRd%20BeCvsm0H8/wCmoPbXva2lHbduhX0UXLttdeeHzzCq2K80qvpwL59+8KuIrXu3bsPGTIkgitN0qH/%202RR2CakNGjSo5/VfC6XrwVf2Pnr6TP65BRC89twW2zwZKAXkFrCH3AL2kFvAHnIL2ENuAXvILWAP%20uQXsIbeAPeQWsIfcAvaQW8AecgvYQ24Be8gtYA+5Bewht4A95Bawh9wC9pBbwB5yC9hDbgF7/h+E%204nN9/wC5ggAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22202.169%22%20width=%22148.356%22%20image-rendering=%22optimizeSpeed%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a23d0d78-0754-4c66-8cca-c8ff02ab5d58",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -664,
                "y": -64
              }
            },
            {
              "id": "c8d2508d-8cb6-41f5-aae4-e1a3acc8d919",
              "type": "basic.input",
              "data": {
                "name": "quadA",
                "clock": false
              },
              "position": {
                "x": -664,
                "y": 56
              }
            },
            {
              "id": "aeda7ce2-bd67-4471-a640-49f9e0c236dd",
              "type": "basic.output",
              "data": {
                "name": "Pos",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 896,
                "y": 120
              }
            },
            {
              "id": "340976a1-3ff2-49a8-ade0-5990ee718440",
              "type": "basic.input",
              "data": {
                "name": "quadB",
                "clock": false
              },
              "position": {
                "x": -664,
                "y": 184
              }
            },
            {
              "id": "e14ede2c-fd2b-4ab8-9750-661df86aa0de",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -664,
                "y": 304
              }
            },
            {
              "id": "8dd121cf-0e2a-4cf4-9750-8c693dc55a1b",
              "type": "basic.code",
              "data": {
                "code": "\r\nreg signed [8:0]   q     = 0;                            // Registro contador de 9 bits de salidas.\r\nreg        [2:0]   FFDa  = 0, FFDb = 0;                  // Dos pares de 3 flips-flops tipo D.\r\nreg                reset = 0;\r\n\r\nalways @(posedge clk)                                    // Sincroniza con el reloj la señal reset.\r\n    reset <= rst;\r\n\r\nalways @(posedge clk)\r\n    FFDa <= {FFDa[1:0], quadA};                          // Registro de desplazamiento de 3 bits.\r\nalways @(posedge clk)\r\n    FFDb <= {FFDb[1:0], quadB};                          // Registro de desplazamiento de 3 bits.\r\n\r\nwire cont_ena = (FFDa[1] ^ FFDa[2] ^ FFDb[1] ^ FFDb[2]); // Lógica con puertas XOR para la\r\nwire cont_dir = (FFDa[1] ^ FFDb[2]);                     // decodificació de los pulsos.\r\n\r\nalways @(posedge clk)                                    // Contador bidireccional y puesta a cero.\r\nbegin\r\n    if (reset) q <= 0;                                   // Poner a cero contador si se pone a 1 la patilla 'rst'.\r\n    if (cont_ena)                                        // Señal enable del contador.\r\n    begin    \r\n        if (cont_dir)                                    // Si esta señal es 1\r\n               q <= q + 1;                               // incrementar el contador.\r\n        else                                             // En caso contrario\r\n               q <= q - 1;                               // decrementar el contador.\r\n    end\r\nend\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "quadA"
                    },
                    {
                      "name": "quadB"
                    },
                    {
                      "name": "rst"
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
                "x": -288,
                "y": -96
              },
              "size": {
                "width": 1040,
                "height": 496
              }
            },
            {
              "id": "1244472c-667a-4e3d-94e0-d671c2ef341e",
              "type": "f8d29a1d38f05eb1141d533728cec4b0c625db6a",
              "position": {
                "x": -488,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a52afa5e-3e19-48d9-899d-a9ecd0c70764",
              "type": "f8d29a1d38f05eb1141d533728cec4b0c625db6a",
              "position": {
                "x": -488,
                "y": 184
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
                "block": "a23d0d78-0754-4c66-8cca-c8ff02ab5d58",
                "port": "out"
              },
              "target": {
                "block": "8dd121cf-0e2a-4cf4-9750-8c693dc55a1b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "8dd121cf-0e2a-4cf4-9750-8c693dc55a1b",
                "port": "q"
              },
              "target": {
                "block": "aeda7ce2-bd67-4471-a640-49f9e0c236dd",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "e14ede2c-fd2b-4ab8-9750-661df86aa0de",
                "port": "out"
              },
              "target": {
                "block": "8dd121cf-0e2a-4cf4-9750-8c693dc55a1b",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "1244472c-667a-4e3d-94e0-d671c2ef341e",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "8dd121cf-0e2a-4cf4-9750-8c693dc55a1b",
                "port": "quadA"
              }
            },
            {
              "source": {
                "block": "a52afa5e-3e19-48d9-899d-a9ecd0c70764",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "8dd121cf-0e2a-4cf4-9750-8c693dc55a1b",
                "port": "quadB"
              }
            },
            {
              "source": {
                "block": "c8d2508d-8cb6-41f5-aae4-e1a3acc8d919",
                "port": "out"
              },
              "target": {
                "block": "1244472c-667a-4e3d-94e0-d671c2ef341e",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              }
            },
            {
              "source": {
                "block": "340976a1-3ff2-49a8-ade0-5990ee718440",
                "port": "out"
              },
              "target": {
                "block": "a52afa5e-3e19-48d9-899d-a9ecd0c70764",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              }
            }
          ]
        }
      }
    },
    "f8d29a1d38f05eb1141d533728cec4b0c625db6a": {
      "package": {
        "name": "Pull-up",
        "version": "1.0.0",
        "description": "FPGA internal pull-up configuration on the connected input port",
        "author": "Juan González",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5V425.5H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "pullup": "true",
        "graph": {
          "blocks": [
            {
              "id": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 200
              }
            },
            {
              "id": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 760,
                "y": 200
              }
            },
            {
              "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "type": "basic.code",
              "data": {
                "code": "// Pull up\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b 1)\n) io_pin (\n    .PACKAGE_PIN(i),\n    .OUTPUT_ENABLE(1'b0),\n    .D_OUT_0(1'b0),\n    .D_IN_0(o)\n);",
                "params": [],
                "ports": {
                  "in": [
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
                "x": 256,
                "y": 104
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
                "port": "out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "o"
              },
              "target": {
                "block": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2107ac7691a91a762c2d0be100faaabd6189973a": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 976,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "t"
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- El estado del pulsador se saca por state\nassign state = btn_out_r;\n\n",
                "params": [],
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
                      "name": "state"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "state"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "30642ba777f1410761bdca7c59ff4dfcedf07816": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 9-bits en uno de 1bit y otro de 8bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "936440b4-6ca6-4345-813f-b4b7eaa3319f",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "2f03fe29-0aa6-4156-afa1-0ca82009f948",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "3c1a11dd-a83c-4311-a11f-95fbd9a7c8f3",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
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
                "code": "assign o1 = i[8];\nassign o0 = i[7:0];",
                "params": [],
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
                      "name": "o1"
                    },
                    {
                      "name": "o0",
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
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2f03fe29-0aa6-4156-afa1-0ca82009f948",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 9
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "936440b4-6ca6-4345-813f-b4b7eaa3319f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "3c1a11dd-a83c-4311-a11f-95fbd9a7c8f3",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}