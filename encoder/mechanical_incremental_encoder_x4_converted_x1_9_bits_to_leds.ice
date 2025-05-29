{
  "version": "1.2",
  "package": {
    "name": "mechanical_encoder_x1_to_leds",
    "version": "0.1",
    "description": "example mechanical incremental rotary encoder x1",
    "author": "Democrito",
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
            "x": 872,
            "y": 152
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
            "x": 312,
            "y": 232
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
            "x": 312,
            "y": 304
          }
        },
        {
          "id": "620aea90-68ef-46c8-9a98-b2fbe4ddbc96",
          "type": "basic.input",
          "data": {
            "name": "neg_rst",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 312,
            "y": 376
          }
        },
        {
          "id": "84e20209-cc5b-4377-b93c-a651d028d823",
          "type": "e327bc041a8f0eb55d651ea3aee7ec5ef3472b55",
          "position": {
            "x": 512,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "844c256a-33ba-45bd-b308-841414f245b9",
          "type": "30642ba777f1410761bdca7c59ff4dfcedf07816",
          "position": {
            "x": 688,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1b764e80-bd5e-412b-9160-dce337b274de",
          "type": "basic.info",
          "data": {
            "info": "**The reset works with reverse logic; when it reaches 0, all LEDs turn off. Keep this in mind.**",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": 440
          },
          "size": {
            "width": 208,
            "height": 32
          }
        },
        {
          "id": "8663ffca-ce58-4560-9fe8-711b5d80eacc",
          "type": "basic.info",
          "data": {
            "info": "# Special incremental encoder for rotary mecanical incremental encoder",
            "readonly": true
          },
          "position": {
            "x": 184,
            "y": 88
          },
          "size": {
            "width": 896,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "84e20209-cc5b-4377-b93c-a651d028d823",
            "port": "ade35b78-7096-4a65-8b0b-ed867c8b2e37"
          },
          "target": {
            "block": "844c256a-33ba-45bd-b308-841414f245b9",
            "port": "2f03fe29-0aa6-4156-afa1-0ca82009f948"
          },
          "size": 9
        },
        {
          "source": {
            "block": "844c256a-33ba-45bd-b308-841414f245b9",
            "port": "3c1a11dd-a83c-4311-a11f-95fbd9a7c8f3"
          },
          "target": {
            "block": "2d74c235-4986-4343-827a-ede8bb596a0b",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d4a0aab5-9454-4a6c-97b8-5eb332f273c8",
            "port": "out"
          },
          "target": {
            "block": "84e20209-cc5b-4377-b93c-a651d028d823",
            "port": "78e8572b-2425-43ef-aa8b-e5ae39084b12"
          }
        },
        {
          "source": {
            "block": "5c3cd0ad-c03b-4440-b45f-bdaec4ba51fd",
            "port": "out"
          },
          "target": {
            "block": "84e20209-cc5b-4377-b93c-a651d028d823",
            "port": "88174320-31a2-4a49-ba95-dd8e064cea15"
          },
          "vertices": [
            {
              "x": 448,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "620aea90-68ef-46c8-9a98-b2fbe4ddbc96",
            "port": "out"
          },
          "target": {
            "block": "84e20209-cc5b-4377-b93c-a651d028d823",
            "port": "194c743d-e959-46c0-89a2-d3ea4807a32b"
          },
          "vertices": [
            {
              "x": 472,
              "y": 376
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "e327bc041a8f0eb55d651ea3aee7ec5ef3472b55": {
      "package": {
        "name": "incremental_encoder_x4_converted_x1_9_bits",
        "version": "0.1",
        "description": "Incremental encoder reader x4 converted x1",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22148.356%22%20height=%22202.169%22%20viewBox=%220%200%20148.35593%20202.16949%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAT0AAAEkCAIAAADSIHGZAAAAA3NCSVQICAjb4U/gAAAPmklEQVR4%20nO3df4zU9Z3H8dciFFCQ5fgScZfiIOKB4gktVFkhy6GkOSmW1pxKMKmXNKReQOCuuiD+KCgFDgzX%20ZLleuCYVSk212nazgnBWYc+KCBqNKSBHKcOv1T0GXNi1UFnk/ljB2d2Z+c6P76/3zPPx187MZ76f%20935nXvP5fH/NlG07eFwATOkWdgEActb90l/PLnZaWoLo8u67VTE+EURPiKT9v3c2b3ZvNmcVb5K0%20vsxtXZ3mfhJEl7tHqGJ8EB0hmt5/Xze9lEW7Vb5XYhfzZMAecgvYQ24Be8gtYA+5Bewht4A95Baw%20h9wC9pBbwB5yC9hDbgF7yC1gD7kF7CG3gD3d3Zt0tKxnoV0u7FHoEoASl1tuV/fTlve5mhkIGfNk%20wB5yC9hDbgF7yC1gD7kF7CG3gD3kFrCH3AL2kFvAHnIL2ENuAXvILWAPuQXsIbeAPeQWsIfcAvaQ%20W8AecgvYQ24Be8gtYA+5Bewht4A95Bawh9wC9pBbwB5yC9hDbgF7yC1gT86/x+erbUOdbJpNOpj2%20t8Xqa50pU/Tee9qzR8eP6/BhNTbq3DmdOaNBgzRwoGbM0K335vbTZDdc4TzxhF55RS0teuhkTk9N%20YUk3VVRoyhSNHq2b78qhkvpaZ8QIrV+v3bvV0qJF5wqtZFUf9e2riRNVU6OWv8n/59rqa50xY/TG%20G2pq0r59ampSa6va2vTE56nbD8y7p1T2/95Zv/6LF7rwdfKT/ho5UqNGackSfXjGZZ2c+5Pz5hT3%20Zd74aw0cm2JR9bWOpK9+VU1N+uAD/fnPOnVKJ0/q889VWalhw/SDH8j5euoaGG8Be8q2HTze/td3%20vubM/cSl9ep+qvPzdzRzHW/bP7GGDNGxY9qxQzt3asFZ96fXjdHq32T7XwxodUaP1uPns2yem9cm%206qn1WVXiaxmSnrtea7fk/Moef8dZskS7d6cdWguRYVZ1yao5ztiXve9a0lOX6d131dwvUw15jLf1%20tc64cdq6Va+/rkOH9OhnLs89+ZB69NC02Z3LMJnbK1bq7be1Y4c++ijPt3L8AQ0YkGJ1dLLjeWfR%20Ih/TIunUfH37IfdVevt1jq9lSHpzihatzfbFvRB31qzRqBd9rMc1tzued84u8LGAJd30+gEPcntq%20vgYP1tat2rpVD3+acxm1jl7c1bmMaG3fZunThzVKGlXAEmLPKv6Ae7OzC/R4Ab1ko99q6SGXNm8+%2053toJd32quprHdfPMklf+cj5778vaP0X7s3nnHOL/O3iic/1+s+dyf9U6EDVb7VapLHS2LyePjuh%20Aa3OiT4dyijd7dvYsy4NBrRmNfgXrkdjpo4GtDpPPhlMIaqsdG9TX+tMmOB/KW6CWSdLl+rKTwJ6%20G2Tw4IOd7ynd3LpasSKgjn78Y5cyHmsLqJLly7/YZZDB3r2+bM3mKph18vh5Pf10EB1ldscfOt9T%200rnN/B7duDGgMl57LVMlgZUh6Z//T9/9bqYG9bXONzYFVU3GMgLra8uWwLrKQUnnFjCqpHN7//2Z%20HnXdu+6VBWczVRJYGe0++CDTo9lsABeZPPYAByC3/cnzT2V7qKarmft1rLuPx5Dy0NSkXuVhFyEp%20YpWMTPNQfa3zs59pfqDlILWSHm/PnAm7gotaW8Ou4KIMlfTvr/mnAiwF6ZV0bqPjwoWwK7goQyUb%20NgRYBzIit8jWfR+GXQEuIreAPSbPcwSyMXO/S4PNm3ViTiCleM1kblde4dKgrU0L/xpEJUu6acwY%20lzbT3o1EGcFUkmxZT/XqleL+M2fcr4PxhOvxi0GDnBNBFOI9k7nd+EeX16O+1tEzQVTSu7eeedGl%20mLyPnHlbRjCVtOuzSpMna1L/1CUF9upEROV/6VvfSvtoTY2uXZ/zMk3mFlHWPE+T7k6cDruM6Cgv%20176zaT9Ve/fO58OU/VLw2PS50Tq7piiRW8AecgvYQ24Be8gtvPRvl4ddQWkgt/BSWVnYFZQGcgvY%20k9vx26U9dNddefbUp4+UxZcbA3CVW24vv1xzVuV5dG4foQU8wjwZsIfcAvaQW8Aerivw3TU/d28z%20bpzikfmqGkQfufXd0Enue/IILXLCPBmwh9wC9pBbwB62b1G0AvtenkJcc41e+rp7s0kdb5JbIExV%20MxJVM3J+FvNkwB5yC9hDbgF7yC1gD7kF7CG3QCa/+buwK0iF3AJpxR/Qjh1hF5EKx2+B1Jb30uYn%20Ezubwq4jFcZbILXt28OuID1yC9jDPBlF65Vb8n/u8OE6neZ3QKOA3KJorfhVdINXIObJgD3kFrCH%203AL2sH3ru9Xz3K/erqnRZ1cX7cYYPMd4C9jDeOu7MXXubV66TtNm+18KigXjLWAP4y1KV31tVl8c%20N2125HY9kFuUtL7PZNEoepswzJMBe8gtYA+5Bewht4A95Bawh9zCS+fOhV1BaSC38NKjn4VdQWkg%20t4A95Bawh9zCY6P6GvjVWetyO89x/il9c4QHr8qxY/pjS+TO+YQnJk7UTzelffSmK52fHtXIAOsp%20Sjmfn7zwrx70euGCBwuJgrNn9dT3XT7IJkajjGAqkXTvXj14p3PbbRo9Wq2tOn1aR47o0CE1Nyse%2017+cJrQe4LqCgjx+Xnot7CIiU8Yl9+6V9qp9QvUVaZg0LIwyXC/3icV0IphSvEZuUbRcr/UxGlqx%20XwqwiNwC9pDbSBg/PuwKLiorS/vQ2ooA60BG5DYS3nor7Aou6tMn7UMzZgRYBzIit5Fw//1hV3DR%20VVelfWjOHC3rGWApSI/cpvWT/gF1tLyXNmwIv4x2N92U9qH4hcQjjwRYSjRE86OK3KY1dWpAHd1+%20e6ZvDAysDElrBuq3v83U4C9/CaqUjIL8gsXJkwPrKgfkFrCH3KZVUxNQRwsXupTxdFBnxyxY4DKU%20TZud2BKNXd/BrJPFZXr00SA6yhW5TetEn4AmY22VmTo60Sfxox8FU4gaG93bVFVpcfpjRYEJZp3M%20navzg6N4AQy5zaTnMj11mb9dNM9zbzNhZsLvMiT94Y6sthunzU688UaeXazup5136uWxeT492YSZ%20iZ7LPFhOBovLNH1uFEMrcpvZ+PsS773nY3RfvS3bd4avZUjacJ1uvjnbxm2ViVs3a++97i1/faPe%20+qYuPKlbN+sfd6vu/cQjaxK33FJIpV8af1/i7X/wZlFdLS6L0EH1rriuwMXJvol585zGFm3erJYW%20zf2k0AUu6aarr9Ydd2j0aC2dnu3H+cm+icZGp65O69Zpzx61tOixtkIrWXmF+vbVhAmqqdEkJ7eB%20pdffJh5crnPfd9au1YEDOnxYp06pvFw33KAxYzR2rCoqtHGj1iQN4McLrTeFmv9I/O+rzrp1OnJE%20jY0erJPV/TRypG68UUcW60/nIjrYSirbdtCP9QnAR8yTAXvILWDJ4Ct7i9wCFpFbwB5yC9hDbgF7%20yC1gD7kF7AnhfKnqoQOD7zQPDVE6I4WVlgcTKy2/NcZ4C9hDblGcPt2zM+wSfERuAXtCvh4oUptD%20KuotIv+88p+rlq9YEXYVLiK10gp/mzHeAvaQW8AecgvYQ24Be8gtYA+5Bewht4A95BawJ+fzLqpj%20XQ8Zb2qIj/OkGgDZyG28rY7tSnX37zwpBUCWcp0np4zoWg8KAZC1XHObOqJpxmEAvsght9WxXybd%20qpKqkm4yVQaCk9N4+0LS3/dI9yTdXFsda/amIgBuss1tdaxZ2p50x1RpascmG72qCUBm2Y+3ybGc%201RAvb4iXd5wqv9D5GQD8kX1uk39fefrFP5KnytuZKgPByCq3nXYXJ51lwVQZCEGW423y7uJZl/7q%20MlVOHpMB+CXL3CYftp3e8aHkqTIHcoEguOe242FbdTkVudNUmQO5gO+yGW+TdxTP6vRYl6ky5zwC%20vnO5HqjLYdu11TGXZFbHdnF5EOAr1/E2j13ET+dTCICsueY2j13EHMgF/JUptwXsHOZALuCjzNu3%20yTuHqxridRmadvwejBekmYWUBSCDzPPk5F1Q96Rt9YXkXc1MlQEfpc1tl0ny1NTtvtTpfIyV+RUE%20wFWG8TZ5t3BVQ7w884K6HPvhQC7glwy5TT5s6zpJbtfhrAzOeQR8kna/VEM8598LbYgvlZYWVg8A%20d3zvOWAPuQXsIbeAPeQWsIfcAvaQW8AecgvYQ24Be8gtYA+5Bewht4A95Bawh9wC9pBbwB5yC9jj%208r3nXVUPHejeqCiUzn/qIVZarvJYY0cPHme8Bewhtyh+L9fXh12Cx8gtil95ucu3GppTtu1gbt8j%20ddnRDz3pOBaLHWjr5cmiPOTVf+e584NHhF1CDgpcjZ3+2cJflAiuvcq25o8//jifJ1ZWHi7rm3Nu%20AYRo8JW9j54+wzwZsIfcAvaQW8AecgvYQ24Be8gtYA+5Bewht4A95Bawh9wC9pBbwJ6cr5uPJiuX%20azdE7Gxw1luuorDGhjHeAhaRW8AecgvYUyTbt8leeP75q74xOewqvhSFLaJsRGcbsl3011soa4zr%20bwGryC1gD7kF7CG3gD3kFrCH3AL2kFvAHnIL2ENuAXuyPV+qOpbNyStV0j3S1IZ4sf0cCxAp3o63%2026V50vDq2C89XSyADnyaJ8+rju3yZ8kAfNy+vdO3JQOlLr/rgTY1xMd1uqs61ix9T9qedM+urs0A%20FM6z8bYhXi6t82ppADLwcp7MbmQgGF7mtjrW3PGO4R4uHMAlnuW2OrarY1BnMfwCPslvv9Sd1bHM%20Daoa4kvzWjIAd34cB/r3hnidD4sF8AU/cjuvOvbtLtu6ADzj03kX26XhRBfwibfnXayU1ibd9z2J%20CTPgPS/Pu2iIL5VmJd23nSEX8IPn8+TpHW9u9Hr5ALhuHjDI89z+ruPN671ePgDvfh8o1X4pcaoj%204Aefzpdqx6mOgC983b592M+FA6XLv9zuZ7AFfOLt799WSZIe42suAF9lm9uGeLR+1BgoZRy/Bewh%20t4A95Bawh9wC9pBbwB5yC9hDbgF7yC1gD7kF7CG3gD3kFrCH3AL2kFvAHnIL2JP/9bfVQwd6WEeB%20nlm16l9/+MOwq3AxbuzYXVFaaYZE6s0WBUUy3kY/tJJ2vfNO2CWgSBRJboGSUmy53fCLX1RUVIRd%20BeCvsm0H8/wCmoPbXva2lHbduhX0UXLttdeeHzzCq2K80qvpwL59+8KuIrXu3bsPGTIkgitN0qH/%202RR2CakNGjSo5/VfC6XrwVf2Pnr6TP65BRC89twW2zwZKAXkFrCH3AL2kFvAHnIL2ENuAXvILWAP%20uQXsIbeAPeQWsIfcAvaQW8AecgvYQ24Be8gtYA+5Bewht4A95Bawh9wC9pBbwB5yC9hDbgF7/h+E%204nN9/wC5ggAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22202.169%22%20width=%22148.356%22%20image-rendering=%22optimizeSpeed%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b8cf17fa-57a0-4050-82da-0e29ee01ef07",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1192,
                "y": -368
              }
            },
            {
              "id": "78e8572b-2425-43ef-aa8b-e5ae39084b12",
              "type": "basic.input",
              "data": {
                "name": "A",
                "clock": false
              },
              "position": {
                "x": 1192,
                "y": -248
              }
            },
            {
              "id": "ade35b78-7096-4a65-8b0b-ed867c8b2e37",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 2728,
                "y": -184
              }
            },
            {
              "id": "88174320-31a2-4a49-ba95-dd8e064cea15",
              "type": "basic.input",
              "data": {
                "name": "B",
                "clock": false
              },
              "position": {
                "x": 1192,
                "y": -120
              }
            },
            {
              "id": "194c743d-e959-46c0-89a2-d3ea4807a32b",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 1192,
                "y": 0
              }
            },
            {
              "id": "71fce866-7020-45a6-a2e8-fc8b413be109",
              "type": "basic.info",
              "data": {
                "info": "El eje del encoder al ser pulsado hace de reset. Lógica inversa, con 0 hace reset",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": 72
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "48b2936e-2bee-489d-ac49-a06535f83dfa",
              "type": "f8d29a1d38f05eb1141d533728cec4b0c625db6a",
              "position": {
                "x": 1392,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5297219d-c7ad-4958-9e0b-c3effdf5fba5",
              "type": "f8d29a1d38f05eb1141d533728cec4b0c625db6a",
              "position": {
                "x": 1392,
                "y": -120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "29fa67bf-aa7f-431b-aabe-66daacce0e02",
              "type": "f8d29a1d38f05eb1141d533728cec4b0c625db6a",
              "position": {
                "x": 1392,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f411933e-1733-4aa7-9a99-577477390e32",
              "type": "basic.code",
              "data": {
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
                      "name": "_q",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                },
                "params": [],
                "code": "// Lector de ENCODER incremental x4, de 11 bits. No necesita antirevotes.\r\n// El lector de encoder es x4, pero en la salida es como si fuese x1 y nos da una resolución de 512 pasos totales.\r\n\r\nreg [10:0]   q     = 0;                                  // Registro contador de 11 bits de salidas.\r\nreg  [2:0]   FFDa  = 0, FFDb = 0;                        // Dos pares de 3 flips-flops tipo D.\r\nreg          reset = 0;\r\n\r\nalways @(posedge clk) reset <= rst;                      // Sincroniza con el reloj la señal reset.\r\nalways @(posedge clk) FFDa <= {FFDa[1:0], quadA};        // Registro de desplazamiento de 3 bits.\r\nalways @(posedge clk) FFDb <= {FFDb[1:0], quadB};        // Registro de desplazamiento de 3 bits.\r\n\r\nwire cont_ena = (FFDa[1] ^ FFDa[2] ^ FFDb[1] ^ FFDb[2]); // Lógica con puertas XOR para la\r\nwire cont_dir = (FFDa[1] ^ FFDb[2]);                     // decodificació de los pulsos.\r\n\r\nalways @(posedge clk) begin                              // Contaje bidireccional y puesta a cero.\r\n    if (!reset) q <= 0;                                  // Poner a cero contador si se pone a 1 la patilla 'rst'.\r\n    else if (cont_ena) begin                             // Si señal enable = 1 habilita el contaje o descontaje.\r\n         if (cont_dir) q <= q + 1;                       // Si \"cont_dir\" es 1 incrementar el contador,\r\n         else          q <= q - 1;                       // en caso contrario   decrementa el contador.\r\n    end\r\nend\r\n                                                         // Salida física del registro contador.\r\nassign _q = (q >> 2);                                    // Pasa una resolución de x4 a x1."
              },
              "position": {
                "x": 1592,
                "y": -400
              },
              "size": {
                "width": 1040,
                "height": 496
              }
            },
            {
              "id": "fbff25af-cab3-4452-ad9a-5741d80837a1",
              "type": "basic.info",
              "data": {
                "info": "# x4 incremental encoder converted to x1",
                "readonly": true
              },
              "position": {
                "x": 1848,
                "y": -496
              },
              "size": {
                "width": 512,
                "height": 32
              }
            },
            {
              "id": "e1bf72dd-56d1-4f44-aae8-0236717c60ac",
              "type": "basic.info",
              "data": {
                "info": "# Special incremental encoder for rotary mecanical incremental encoder",
                "readonly": true
              },
              "position": {
                "x": 1664,
                "y": 144
              },
              "size": {
                "width": 896,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "48b2936e-2bee-489d-ac49-a06535f83dfa",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "f411933e-1733-4aa7-9a99-577477390e32",
                "port": "quadA"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5297219d-c7ad-4958-9e0b-c3effdf5fba5",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "f411933e-1733-4aa7-9a99-577477390e32",
                "port": "quadB"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "29fa67bf-aa7f-431b-aabe-66daacce0e02",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "f411933e-1733-4aa7-9a99-577477390e32",
                "port": "rst"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f411933e-1733-4aa7-9a99-577477390e32",
                "port": "_q"
              },
              "target": {
                "block": "ade35b78-7096-4a65-8b0b-ed867c8b2e37",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "b8cf17fa-57a0-4050-82da-0e29ee01ef07",
                "port": "out"
              },
              "target": {
                "block": "f411933e-1733-4aa7-9a99-577477390e32",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "78e8572b-2425-43ef-aa8b-e5ae39084b12",
                "port": "out"
              },
              "target": {
                "block": "48b2936e-2bee-489d-ac49-a06535f83dfa",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              }
            },
            {
              "source": {
                "block": "88174320-31a2-4a49-ba95-dd8e064cea15",
                "port": "out"
              },
              "target": {
                "block": "5297219d-c7ad-4958-9e0b-c3effdf5fba5",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              }
            },
            {
              "source": {
                "block": "194c743d-e959-46c0-89a2-d3ea4807a32b",
                "port": "out"
              },
              "target": {
                "block": "29fa67bf-aa7f-431b-aabe-66daacce0e02",
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