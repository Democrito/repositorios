{
  "version": "1.2",
  "package": {
    "name": "Sin_table_Q1_10",
    "version": "0.1",
    "description": "Example of Sine table in Q1.10 (fixed point) and sending the result through the serial port.",
    "author": "Democrito",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "73035f0b-d739-4d6e-a1fd-c22ae3395ddb",
          "type": "basic.output",
          "data": {
            "name": "tx",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -648,
            "y": 200
          }
        },
        {
          "id": "5e579de2-2b15-457d-98cc-47ce748b0637",
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
            "x": -1624,
            "y": 288
          }
        },
        {
          "id": "7f7a542f-9e5c-43a3-920c-23a5751c0e03",
          "type": "basic.constant",
          "data": {
            "name": "bauds",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": -1448,
            "y": 64
          }
        },
        {
          "id": "fec505fb-f4d4-4a5c-9f22-6a3b62dd9d3e",
          "type": "134d1fa7913a0156671e4c1e2c1943e8f83b158b",
          "position": {
            "x": -1224,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "3a0157af-f1a0-43e6-a873-ca5fdc5f1815",
          "type": "57dc92882a23ea8caf7bd2a295ee1ab07e1b2916",
          "position": {
            "x": -1016,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1f5172a0-97f7-48e8-9c18-c8772312202b",
          "type": "28f568a83b956f27b9293d7e49a0e04fb9907253",
          "position": {
            "x": -808,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "92e1e833-f158-4598-a740-a473cfeb91ae",
          "type": "efec11b467f05d7c02f95c57294f845283ace573",
          "position": {
            "x": -1456,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7cfe3687-7d93-4626-ba35-16b5fe335401",
          "type": "basic.info",
          "data": {
            "info": "**Separate values by enter, space, or comma**",
            "readonly": true
          },
          "position": {
            "x": -1624,
            "y": 184
          },
          "size": {
            "width": 200,
            "height": 32
          }
        },
        {
          "id": "1852b8d6-ff5c-4164-9003-d5b3d7eab147",
          "type": "basic.info",
          "data": {
            "info": "\n\n**Admitted input values are from 0º to 360º. Always positive numbers.**",
            "readonly": true
          },
          "position": {
            "x": -1624,
            "y": 368
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "5bc9aa79-29c2-46f1-af4e-e1355a693363",
          "type": "basic.info",
          "data": {
            "info": "**Output values range from -1 to 1**",
            "readonly": true
          },
          "position": {
            "x": -760,
            "y": 104
          },
          "size": {
            "width": 208,
            "height": 32
          }
        },
        {
          "id": "8e706902-5fd8-4f38-a3ec-40dca457cb8a",
          "type": "basic.info",
          "data": {
            "info": "On the serial terminal, the result will be output with 4 decimal places, but only 3 can be considered valid (Q1.10), the last decimal must be discarded.**",
            "readonly": true
          },
          "position": {
            "x": -808,
            "y": 376
          },
          "size": {
            "width": 208,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1f5172a0-97f7-48e8-9c18-c8772312202b",
            "port": "24829a6b-4b56-4b48-bb9f-8bf6a57da190"
          },
          "target": {
            "block": "73035f0b-d739-4d6e-a1fd-c22ae3395ddb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5e579de2-2b15-457d-98cc-47ce748b0637",
            "port": "out"
          },
          "target": {
            "block": "92e1e833-f158-4598-a740-a473cfeb91ae",
            "port": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d"
          }
        },
        {
          "source": {
            "block": "92e1e833-f158-4598-a740-a473cfeb91ae",
            "port": "bb505efb-cc9a-4355-aa5c-8500517f3a62"
          },
          "target": {
            "block": "fec505fb-f4d4-4a5c-9f22-6a3b62dd9d3e",
            "port": "1ee75429-096b-4466-b58f-2523fb67bf47"
          },
          "size": 16
        },
        {
          "source": {
            "block": "fec505fb-f4d4-4a5c-9f22-6a3b62dd9d3e",
            "port": "87f16700-12f5-4f15-af07-5b79c19f2896"
          },
          "target": {
            "block": "1f5172a0-97f7-48e8-9c18-c8772312202b",
            "port": "63e6e8c4-0e24-44e5-9d12-feb3916ca519"
          },
          "vertices": [
            {
              "x": -1080,
              "y": 352
            },
            {
              "x": -864,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "fec505fb-f4d4-4a5c-9f22-6a3b62dd9d3e",
            "port": "7f5f1e58-639a-42cc-a5b3-ea72944adc56"
          },
          "target": {
            "block": "1f5172a0-97f7-48e8-9c18-c8772312202b",
            "port": "9772311f-f78a-46fd-bb99-832b23e7dbf6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7f7a542f-9e5c-43a3-920c-23a5751c0e03",
            "port": "constant-out"
          },
          "target": {
            "block": "1f5172a0-97f7-48e8-9c18-c8772312202b",
            "port": "48d9dd04-bdf9-4601-802d-436e9d7f8a77"
          }
        },
        {
          "source": {
            "block": "7f7a542f-9e5c-43a3-920c-23a5751c0e03",
            "port": "constant-out"
          },
          "target": {
            "block": "92e1e833-f158-4598-a740-a473cfeb91ae",
            "port": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5"
          },
          "vertices": [
            {
              "x": -1408,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "92e1e833-f158-4598-a740-a473cfeb91ae",
            "port": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016"
          },
          "target": {
            "block": "fec505fb-f4d4-4a5c-9f22-6a3b62dd9d3e",
            "port": "6f972327-3713-48da-9b7b-a9cb892feca2"
          },
          "vertices": [
            {
              "x": -1344,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "fec505fb-f4d4-4a5c-9f22-6a3b62dd9d3e",
            "port": "af4d0a19-03aa-4ffa-88f8-547126e64d6d"
          },
          "target": {
            "block": "3a0157af-f1a0-43e6-a873-ca5fdc5f1815",
            "port": "e600e4fe-34c5-481d-a51f-1e2a116c06bd"
          },
          "size": 11
        },
        {
          "source": {
            "block": "3a0157af-f1a0-43e6-a873-ca5fdc5f1815",
            "port": "957702d9-815e-4707-8f40-b226517ecb12"
          },
          "target": {
            "block": "1f5172a0-97f7-48e8-9c18-c8772312202b",
            "port": "f38a2757-43ba-45fb-b0f5-16a093940140"
          },
          "size": 32
        },
        {
          "source": {
            "block": "fec505fb-f4d4-4a5c-9f22-6a3b62dd9d3e",
            "port": "62800b1f-c3e2-4a94-a268-444827083d9d"
          },
          "target": {
            "block": "1f5172a0-97f7-48e8-9c18-c8772312202b",
            "port": "253bc0ff-cc9f-4618-8771-e5b7a5f96a04"
          },
          "vertices": [
            {
              "x": -1080,
              "y": 256
            },
            {
              "x": -864,
              "y": 272
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "134d1fa7913a0156671e4c1e2c1943e8f83b158b": {
      "package": {
        "name": "Sin_table_Q1_10",
        "version": "0.1",
        "description": "At the output it returns the sine (Q1.10 format) of any angle between 0º and 360º.",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22512%22%20height=%22653.082%22%20viewBox=%220%200%20135.46666%20172.79466%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-36.217%20-37.93)%22%3E%3Cimage%20width=%22135.467%22%20height=%22135.467%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAgAAAAIACAYAAAD0eNT6AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzt3Xm8XVV99/HPvRlJgAgRwgyCBQUBGQrIoAIBKjI4YFEcHorW4lhtnz4dtC+17dPWTk+10soj%20tqggtEUcKjIWK6LMReZJjYwSCGEIgczpH/tGQ3Jzz9rn7HV+e53zeb9e3xcthpvf+e1991pn7WkE%20DbpRYGdgb+DlwPbAtmP/nAVsCkwGNhn7808Cy4DFwKKxf/5sLPPG/vnTsUiSCjUSXYAaNw04CDh8%20LPsBMzP8PU8A1wPXjeV6YGGGv0eSJG3ADOB44MvAM8DqgKwEbgQ+STXpkCRJmbwaOBd4nphBf6Lc%20C3ya6rSDJEnq0TTgdOBO4gf51HwPeDswPUM/JEkaaBsDvws8QvyA3m0WAH8NbNVwbyRJGjijwLso%20e+BfN0uAM4FtGuyTJEkDYy5wG/EDdq48B/wdMKephkmSVLLNqb4hryJ+kO5HnqW6e2BqA72TJKlI%20b6c6Vx49KEfkVqo7GyRJGhqzgK8SPwhHZxXwFWDL3topSVL7vYrqEbvRg2+b8ihwbA89lSSp1d4L%20LCV+wG1rvkyeRxlLkhRiOvAvxA+wJeROYJ/u2ixJUntsTvV0vOiBtaQsAU7rptmSJLXBS4C7iB9Q%20S82ZwJTaXZckKdDeVBe3RQ+ipedyqlUUSZJa7yBgIfGD56Dkx8DutbaAJEl99lpgEfGD5qBlAXBA%20+maQJKl/XoWDf848CxydvDUkSeqDfXDZvx9ZCpyUuE0kScpqDxz8+5kVwKkpG0aSpFy2wkf7RmQV%208O7Om0eSpOZtBFxL/GA4rFkBnNxxK0mS1KBR4OvED4LDnmXAcR22lSRJjfkM8YOfqfIccPjEm0uS%20pN59hPhBz7wwi4D9J9pokiT14nCqc8/RA55ZPz8HdtjwppMkqTtzgEeIH+jMhnM7MGtDG1CSpLom%2042t9S8nFY9tLkqSefZr4gc2k5/+PvxklSUp3PNWDZ6IHNVMv7x9vY0qSlGIHqjfRRQ9mpn6WAQev%20v0klSZrYKJ73Lz0PAC9ed8NK0jAZjS6gQL8DvDq6CPVke+B8YFJ0IZIUxQNgPS+jGjimRBeinu1M%209eyGq6ILkSS122TgOuKXr01zWQHMRZKkCXyM+AHLNJ/5wJZIkjSO3YHniR+sTJ58HUkaMl4D0Nkk%20qqfIbR9diLJ5GTAPuCW6EEnql5HoAgrwIeCz0UVk8DBwAXAJcCvVUvhKYDOqW+R2Bg4BjgAOYPAv%20fHwa2Bu4P7oQSVK8rYGniF+ibjL3AO+g3oC+MfBW4OoW1J8z/4W3xkqSgK8SPyg1lWeB3wOm9tiT%20fYAvUa0WRH+mHPndHvsjSSrcaxicZ/3fDuzZbHvYF/hBCz5b03kO2KXBPkmSCjIVuIv4waiJfBGY%201mx7fmEEOBVY2ILP2WQua7BHkqSC/BHxg1CvWUX17IJ+2Am4NvPn6Xfe2WSDJEnttw3V+fLoAaiX%20rAT+V9ON6WAq8LcMzmmTx/CFQZI0VM4ifvDpdfA/temm1PB2YCnxfWgiZzfbGklSW+1J9Xz46IGn%2026wC3t14V+o7CniG+H400c8jG+6NJKmFLiV+0Oklf9h8S7q2H/Ao8T3pNffR+62TkqQWO4b4waaX%20nNV8S3q2K4MxCfho042RJLXDJKrnwEcPNN3mEqrXFbfRvpT/NMUngS2abowkKd5vED/IdJufAC9q%20viWNOoTy76w4s/GuSJJCTQV+RvwA002ep/qGXYJjgOXE96zbrABe2XhXJElhPkD84NJtTs/Qj5w+%20RHzPesnV+AZNSRoI04GHiB9YuslXM/SjH/6R+N71krc03xJJUr99lPgBpZs8BGyWoR/9MBm4gvge%20dpt7ae8Fl5KkBDMp8xa1VVQP2inZbOAB4nvZbd7TfEskSf3yB8QPJN3kczmaEeBAYBnx/ewmDwEb%20Nd8SSVJuGwMLiB9I6uY+qpWLQVHqJGw18JEM/ZAkZfa/iR9A6mYV8JoczQg0ClxMfG+7yXyqiaQk%20qRDTgIeJH0Dq5ks5mtECW1K9eje6v93k4xn6IUnK5HTiB466WUg1UA6qE4nvcTd5Ctg8Qz8kSQ2b%20RHUePXrgqJv35mhGy5xHfJ+7yV/kaIYkqVlvJ37AqJvrqc6VD7rZwM+J73fdPAdsm6EfkqSGjAC3%20ET9g1MlKynnWfxPeQHzPu8k/5GiGJKkZryd+oKibs3M0ouW+Tnzf62YJsE2OZkiSelfa42efA7bP%200ol22x5YRHz/6+avcjRDktSbPajuo48eJOrkU1k6UYYSn9PwDOW+n0GSBtYXiB8g6mQ+sGmWTpRh%20MnAz8duhbj6WoxmSpO7MplpOjx4c6uQ3s3SiLIdQ3qrNY8CMHM2QJNX3h8QPDHVyB9XzClTmswE+%20lKUTkqRapgAPEj8o1MmvZ+lEmbYDFhO/TerkAar9TpIU6G3EDwh1chvD8dCfOv6U+O1SN+/M0glJ%20UrJriR8M6uSNedpQtBlU36qjt02d3IkTOUkKcyDxA0Gd/DfV0wq1vtOI3z51c2KWTkiSOirtArLj%2087RhIEyiujgyehvVyXVZOiFJmtC2wDLiB4HUXI/f/jt5E/HbqW4OydIJSdIG/V/iD/51clyeNgyU%20Eapv1dHbqk7Oz9IJSdK4pgOPE3/wT82t+O0/1RHEb686WYYvCZLUUoN4pfJJwIuji6jhr6kGC3V2%20JdVLnUoxBTg9ughJGhZXE//NLzU+NKa+VxG/3erkMapVKUlSRi+nrOfHfzBPGwbe5cRvuzp5R542%20SJLW+AfiD/apWQDMzNOGgXcw8duvTq7N0wZJEsBGwELiD/ap+XieNgyNK4jfhnVyQJ42SJJKelrc%20ImDzPG0YGocSvx3r5Mt52iBJup74g3xqPpOpB8Pm+8Rvy9QsBebkaYMkDa99iD/Ap2YlsGueNgyd%20E4jfnnXiaR9JalhJF/99O1MPhtEIZb0j4GG87VOSGjMdeIL4g3tqfi1PG4bWe4jfpnVyUp42SNLw%20eSvxB/XU3MtgPn0x0jTgEeK3bWouztMGSRo+lxJ/UE/NBzL1YNj9IfHbNjUrgR3ytEGShsd2wAri%20D+opeQbYNE8bht5mVP2N3sap+eM8bZCkdKUvR58GTIouItFZVIOUmvck8MXoImo4jfJ/9yQpzAjw%20E+K/zaUu+740Txs0ZkdgOfHbOjVz87RBkgbf4cQfxFNzaaYe6IXOJX5bp+a8TD2QpIH3z8QfxFPj%20rV/9sRflvA1yKfDiPG2QpME1HXiK+IN4SuYDU/O0QeP4LvHbPDUfztQDSeqo1AuRjgdmRReR6MvA%20sugihsg/RhdQw3uiC5Ck0nyD+G9vqXl5ph5ofJOBh4jf7qnZP08bJGliJa4AbEY5j9O9Crgruogh%20s4Kybgl8d3QBklSK04n/1paad2TqgSa2DdVpl+jtn5KngBl52iBJg+Uq4g/aKVkIbJSpB+rsQuL3%20gdS8K1MPJGlg7Eg5t3l9NlMPlOYo4veB1FyWqQeSNDD+iPiDdWpemakHSjMC3E38fpCSlcC2edog%20SeMr7SLAt0UXkOh64EfRRQy51cCZ0UUkGgXeEl2EJLXVPsR/U0uN93e3w4uAxcTvDym5IVMPJKl4%20f0P8QToli4BNMvVA9X2R+H0iNbtl6oEkraeUUwCjwFuji0h0PtUkQO3wT9EF1PD26AIkqW2OJP7b%20WWoOytQDde9m4veLlPyY6uJFScqulBWAUr4Z/Ri4LroIrefs6AIS7QIcEF2EJLVFSW/++0SmHqg3%20s4ElxO8fKfH5EZI05i3EH5RTsgp4aaYeqHcXEL+PpGQ+1QuNJCmrEk4BlHLx33VUpwDUTmdHF5Bo%20S2BudBGSFG0G8Czx38pS8sFMPVAzJgMPE7+fpOQrmXogScX4deIPxilZDszJ1AM159PE7yspeRbY%20OFMPJAlo/ymAk6ILSHQp1blbtduahwK13Uzg+OgiJCnKRpSz/H9Kph6oeT8kfn9JyX/kaoAktd2b%20iT8Iu1w7eN5L/D6TkqXAZpl6IEmtPgVQyvL/16gmASrD+cBz0UUkmAq8ProISeq36cAzxH8LS8kx%20mXqgfL5C/H6Tkm/kaoAktdUbiD/4psSHtpTpdcTvOylZAmyaqQeShlxbTwGUsvx/LrAiugjVdjll%203LUxDU8DSMqkjROAacBx0UUkOje6AHVlBdWjgUvw5ugCJKlfjid+6TUl9+ZqgPriEOL3oZQsxrtM%20JGXQxhWAUr7x+O2/bD8E5kUXkWAG1TULktSotk0ApgAnRBeR6N+jC1BPVlPdEliCUq6JkaSuHUv8%20kmtKbs/VAPXV7sTvS6mnAWZm6oGkIdW2FYBSvun47X8w3AncFl1Eghn4vAlJDWvTBGAKcGJ0EYlK%20uYJcnZ0XXUCiUibHklTbMcQvtabk7lwNUIgdgFXE71edsojqBVmS1Ig2rQC8MbqARP8WXYAa9QDw%20g+giEmwMHB1dhKTB0ZYJwAjlvP/c5f/B42kASQpyAPFLrCm5J1cDFGorYCXx+1enPEX1lkBJ6llb%20VgBKufjP5f/B9ChwdXQRCWYBr4kuQtJgcAJQj8v/g6uUWztLeVCWJHW0C/FLqynx2f+DrZTTAPdT%20XTMjST1pwwpAKd/+S/mGqO48SvV+gLbbAdg7ughJ5XMCkM7l/8FXyjYu5XdGkjZoNrCc+GXVTvlJ%20rgaoVbaljNMAN+VqgKThEb0CcBwwObiGFF79PxweBq6NLiLBvsBO0UVIKlv0BKCUh/98LboA9U0p%20pwFeH12AJHVrGvAM8cupXnWttW1HGe8GuDRXAyQNh8gVgCOBTQL//lTfojrgajg8BFwfXUSC1wKb%20RhchqVyRE4A3BP7ddXwjugD13dejC0gwFXhddBGSVNco8Ajxy6id8iQwJVMP1F6/Qvy+l5JzczVA%20knI5kPiDZ0rOydUAtd6dxO9/nfIUTlAldSnqFEApDzL5ZnQBClPCqZ9ZwGHRRUhSHXcQ/+2pU5ZQ%20xkWKyqOUVaq/z9UASWpaKS//+U6uBqgII8CDxO+HnfKzTJ9f0oCLOAVQysN/vhVdgEKtBr4dXUSC%20HYG9oouQVJ6ICcBxAX9nXauB/4guQuFKuQbk2OgCJKmTjanOrUcvm3ZKCc+DV35TqG4Fjd4fO+V7%20uRogaXD1ewXgaKpHALddKd/8lNdy4JLoIhIcAmweXYSksvR7AlDKUqXn/7VGCZPBScDc6CIkaUNG%20qF63Gr1c2in35WqAijQLWEb8ftkp/5KrAZIGUz9XAPYFtunj39etEh4Ao/55Grg6uogExxL/em9J%20BennAaOU95eXsOSr/irhdsAtqSbZkpTECcALPQZcE12EWqeUSWEp19hIaoF+TQC2BPbv09/Vi4uA%20ldFFqHV+AtwbXUQCXw8sKVm/JgCv6+Pf1YsSlnoVo4QHQx1ANdmWpI76NSiXsDS5DLg8ugi1VgmT%20w1HgqOgiJGmNyZTxNDUHf01kMrCQ+P20U87J1QBJg6UfKwCHAC/qw9/Tq4uiC1CrrQAujS4iweuo%20HgwkSRPqxwSghOV/cAKgzkrYRzanuhZAkibUjwlACW//uwefAKjOLgFWRReRwLsBJHWUewKwA7B7%205r+jCSV8s1O8BcCN0UUkKGXVTVKg3BOA4zP//KY4AVCqi6MLSFDKY7clBco9ASjh6X/PUMaz3tUO%20JUwARoBjoouQNLxmAM8Rf1tUp1yQqwEaSKPA48Tvt53yr7kaIGkw5FwBeC2wUcaf3xSX/1XHKsq4%20HfDQ6AIktVvOCcCvZfzZTVlFGUu6apdLogtIsA3VRbiSNK5hnwDcCDwaXYSKU8rtgLtEFyCpvXJN%20AHYGfiXTz27Sd6ILUJFKuR3QFQBJG5RrAlDKg0hKeMOb2qmE0wAlXIMjKUiuCUAJtyD9HLg5uggV%20q4TVo8nRBUhqrxwTgKnA4Rl+btMuorpdSurGDcBj0UV08GR0AZLaK8cE4FBg4ww/t2klfINTe60C%20roguooPHowuQ1F45JgAlXP2/HLgyuggVr+23kN4RXYCk4XIL8U9B65TvZvv0GiZbACuJ35/Hy/yM%20n1vSAGh6BWBbYM+Gf2YOJVzBrfZ7HLg+uogNuDy6AEnt1vQE4BiqF5G0nRMANaWt75L4VnQBkobL%20vxG/9NkpD1PGJEVl2A5YRvx+vXYWANNyfmhJ5WtyBWASMLfBn5fLJVQHSakJD1FNfNvk88DS6CIk%20DY+Dif/mk5K35GqAhtbuVHeWRO/bq4Gngc3zflxJg6DJFYASnv63gvbfu63y3An8Y3QRYz4OLIwu%20QtJwuY74bz+dcnW2T69htzFwD7H791XkfcOnJK3nxbT3fui18/FcDZCAfYHFxOzbjwLb5P+IkvRC%20pxA/uKdk/1wNkMacQHWqqZ/79dO4b0sK8iXiB/dOmY/Lo+qPNwNL6M9+/SRwWH8+liS90AjV8mP0%20AN8pX87VAGkcryX/78VPgVf06fNI0nr2Jn5wT8kpuRogbcA2VG+dzLE/fwWY1b+PIknr+z3iB/dO%20WUl1oaIU4deBu2lmX74ZOLy/5UvS+C4jfoDvlOuyfXopzSSqicDl1L9jZgnVs/1LedeGpAL0ejDZ%20iOqhI9MbqCWnPwE+EV2ENGZL4GjgEKq3Z+4IzKb6fXqK6sK+nwE/Aq6hmjQ8FVGoJG3IMcR/u0/J%20QbkaIElSiXq9Le6oRqrI6wnghugiJElqk14nAEc3UkVeV1Cdc5UkSWN6mQBsRRn3IF8eXYAkSW3T%20ywTgaMq4ItkJgCRJ6+hlAlDC+f+7gAeii5AkqW26nQCMAEc2WUgml0UXIElSG3U7AdgL2LrJQjJx%20+V+SpHF0OwEo4er/ZcD3oouQJKmNup0AlHD+/wfAs9FFSJLURt1MAKYDhzZdSAYu/0uStAHdTABe%20TfXM8rbzAkBJkjagmwlACcv/C6hemypJksbRzQSghAsALwdWRRchSVJb1Z0AzKF6fWnbef5fkqQJ%201J0AlPL43yuiC5Akqc3qTgBKOP9/B/BgdBGSJLVZnQnACDA3VyEN8up/SZI6qDMB2BMf/ytJ0kCo%20MwEo4er/ZcBV0UVIktR2dSYAJZz//z6wOLoISZLaLnUCMB04LGchDXH5X5KkBKkTgMPw8b+SJA2M%201AlACcv/C4BboouQJKkEqROAEi4AvBQf/ytJUpKUCcAcYK/chTTA8/+SJCVKmQAcRfsf/7saJwCS%20JCVLnQC03e3AI9FFSJJUik4TgBHKmAB49b8kSTV0mgD4+F9JkgZQpwlACd/+l1A9AVCSJCUahAnA%2094HnoouQJKkkE00AfPyvJEkDaqIJwGHAjH4V0gMvAJQkqaaJJgAlLP/PB26NLkKSpNKUPgG4jOoh%20QJIkqYYNTQDmAHv3s5Auef5fkqQubGgCMBcf/ytJ0sDa0ASghOX/W4FHo4uQJKlEG5oAHNnXKrrj%201f+SJHVpvAnAHsB2/S6kCy7/S5LUpcnj/LsSlv/BFQBJ0nBZDjxL9fbbe4CbgCuB64FVdX/YeBf6%20XQQc20OBkiSpfx4CzgHOGPu/k6w7AZgKLARmNleXJEnqg2XAPwN/DCzo9IfXvQbgYBz8JUkq0VTg%20dOBu4K2d/vC6E4BSzv9LkqTxzQbOAz4PTNnQH3ICIEnSYPot4Bts4MV+a18DMBt4jInfDyBJkspy%20BfB6qmsEfmHtwf4IHPwlSRo0c4HPrPsv1x7wj+5fLZIkqY9OB05e+1+sfQrgp8BL+lqOJEnql4XA%20bozdIrhmBWBXHPwlSRpkmwOfWvP/rJkAePW/JEmD7z3ADuAEQJKkYTIVeB9U1wBMpjofMCuyIkmS%201BcPAzuOAgfg4C9J0rDYFthvFDgkuhJJktRXR4wCB0ZXIUmS+mq/UapbACVJ0vDYbRTYOroKSZLU%20V1uPAMup7gSQJEnDYekosDK6CkmS1F+jwPPRRUiSpL5aNAo8EF2FJEnqq5+PAvdFVyFJkvrqnlHg%20hugqJElSX904ClwZXYUkSeqrK0eoLgT8GbB9bC2SJKkPHgBeMgqsAs6OrUWSJPXJucCqkbH/Z3vg%20XmB6XD2SJCmzpcAuwMOjY//iQeDMuHokSVIffAF4GGBkrX+5BXDH2D8lSdJgeRx4GbAQqgsA1/4f%203hdRkSRJyu4DjA3+AJPW+R/vArYEfrWfFUmSpKzOAP5m7X8xMs4fmgx8Ezi2HxVJkqSsvg28EVix%209r8cHecPrgBOAr7Vh6IkSVI+3wZOZp3BH9Y/BbDGCuAC4MV4OkCSpBKdAfwG1a1/6xnvFMC63kx1%20i+DsBouSJEl5PE51wd+/T/SHNrQCsLa7gLOoHhK0b+J/I0mS+msp8Hmq0/g3dfrDKSsAa9saOB04%20DdiudmmSJKlpDwLnUC35P5z6H9WdAKz9370SOBrYB9gdmAPMAqZ1+TMlSdKGLQOeBR6ienz/jVRv%209L2J6r0+kgbMNcDqlucT2T69pCzGuw1QUrtcGV1AgiOiC5AkadDMJf4bfqcsBWbmaoAkScNoOvA8%208YN8pxyTqwGSmucpAKn9lgDXRheR4MjoAiSlcwIglaGE6wCcAEiS1LBDiF/i75SVVI8Pl1QAVwCk%20MlwHLIouooNR4DXRRUhK4wRAKsMK4OroIhJ4O6BUCCcAUjm+G11AAq8DkCSpYfsRf54/Jb4nRCqA%20KwBSOW4GFkQXkcDTAFIBnABI5VgFXBVdRAJPA0gFcAIglaWE6wDmRhcgSdKg2Z34c/wp2S1XAyQ1%20wxUAqSx3Ao9EF5HA0wBSyzkBkMrzX9EFJHACILWcEwCpPCW8F+AIYFJ0EZIkDZIdiT/Hn5J9czVA%20Uu9cAZDKcz8wL7qIBJ4GkFrMCYBUphJOAzgBkFrMCYBUphKeB3AYMC26CEmSBskcqicDRp/n75RX%2052qApN64AiCVaT5wV3QRCTwNILWUEwCpXF4HIKlrTgCkcpVwHcCBwKbRRUhanxMAqVxXAiuji+hg%20MnBodBGS1ucEQCrXU8At0UUkOCK6AEnrcwIglc3rACR1xQmAVLYSJgB7A1tEFyHphZwASGW7ClgW%20XUQHI8Bro4uQ9EJOAKSyLQZuiC4igacBpJZxAiCVr4TTAE4ApJZxAiCVr4QJwEuBnaKLkPRLTgCk%208l0DPB9dRILDowuQ9EtOAKTyLQV+EF1EAp8HILWIEwBpMJRwGmAu1R0BklrACYA0GEp4L8BWwF7R%20RUiqOAGQBsONwDPRRSQ4OroASRUnANJgWAF8L7qIBE4ApJZwAiANjiuiC0hwGDAzughJ1as6JQ2G%20y6ILSDANeDVwcXQhUg9GgQOp7mzZH9iN6hqXFwGrgaeBR4B7geuprtG5AVgVUayk4XA/1QGozfl/%202T69lNd2wF8CD1F/v39w7L/dvu9VSxoKXyR+gO+UO7J9eimP2cAZVM/c6HX/Xwp8Ht+QKalhJxM/%20wKdku1wNkBr2NuAJmv8deAJ4Zx8/h6QB92JgJfEDfKeclqsBUkOmAGeS/3fhLGBqnz6TpAF3I/ED%20fKecn+3TS72bAVxC/34fLsG7YyQ14C+IH+A7ZQHehqx2mgJcRP9/J66kuktGkrp2OPEDfEoOyNUA%20qQefJ+534gt9+HySBtg04FniB/hO+XiuBkhdOoX434tTsn9KSQPtYuIPZJ1SwqOLNTw2Bx4j/vdi%20Id4iKKkHHyX+QNYpy4BNczVAqukM4n8n1uSfMn9WSQPsFcQfxFJyYq4GSDVsDTxP/O/D2pPjHbJ+%20YrwKVxpUd1A9i7ztfDug2uADwPToItYyBXh/dBGSynU28d9kOuUnuT68lGgEmEf878K6eZDMX9Jd%20AZAG1+XRBSTYGXhZdBEaagcBO0UXMY7tyHyrrBMAaXBdQfVNou2OjS5AQ+0N0QVM4PCcP9wJgDS4%205gO3RheR4HXRBWiotflC1P1z/nAnANJgK+E0wKuBTaKL0FB6GbBbdBETyHp6zAmANNguiy4gwVTg%20yOgiNJTa/O0fYJucP9wJgDTYrgIWRxeRwOsAFKHtE4CNowuQVLb/IP6WppRbnkZyNUAaxxxgJfH7%20/kRZlu3T4wqANAwuji4gwXbAntFFaKicSPvHwKyrd23/8JJ6V8IEADwNoP5q8+1/azyU84c7AZAG%203zzg7ugiEjgBUL9sAhwRXUSC+3L+cCcA0nC4JLqABAdTvZJVyu11wLToIhJcn/OHOwGQhkMJpwEm%20AUdFF6GhcEJ0AYm+F12ApPJNAxYRf1Vzp5yd6fNLa0wBFhK/r3fK48DkTD0AXAGQhsVSyvg2cSwe%20l5TXa4HNootI8E1gRc6/wF80aXiUcBpgC2C/6CI00Nr+8J81vhFdgKTB8RLilzVT8olcDdDQGwEe%20IH4f75RFwPRMPfgFVwCk4TEPuCe6iATeDqhc9gO2jy4iwaXAktx/iRMAabiUcBpgf2Dr6CI0kE6K%20LiDRhf34S5wASMOlhAnAKHBcdBEaSCU8/W85ZfyeSipMKbcDfjtXAzS09iJ+v07JpbkasC5XAKTh%20UsrtgHOpHtcqNeXN0QUk6tvV/04ApOFTwvLiNHwqoJpVwgRgNdXruyUpi1JuBzw70+fX8NmV+P05%20JdfkasB4XAGQhs884N7oIhIcR+ZHoWpovCW6gER9ffiPEwBpOF0UXUCC2VRvCJR69cboAhI5AZCU%20XSnnGUt5a5vaaydg3+giEtxJnx/U5QRAGk7fB56MLiJBKc9tV3udRPUI4Lb7ZnQBkobHOcRf9JSS%203XM1QEPhRuL34ZTsn6sBG+IKgDS8SjkN4CqAurUzZSz/Pwzc1O+/1AmANLwuBpZFF5HA6wDUrbdS%20xvL/16lWASSpby4nfumzU1YCW+VqgAbazcTvvyk5MlcDJuIKgDTcSjgNMAocH12EirMb8MroIhI8%20TtDjuZ0ASMOtlCuPvQ5AdZ0cXUCirwEroouQNJxuIX4JtFOW4MuBVM/txO+3KTkiVwM6cQVAUgmn%20AaYBx0QXoWLsDuwRXUSCxwh8O6cTAEklTACgnOe5K95bowtI9DWqi1yF5aE0AAAODklEQVQlKcQo%208AjxS6Gd8iwwI1MPNFjuIn5/bfXyP7gCIAlWAd+OLiLBTOB10UWo9fYFXhZdRILHgasiC3ACIAk8%20DaDB8fboAhJdgFf/S2qBjYDFxC+JdspiqpUAaTyjwEPE76cpOTxTD5K5AiAJ4HngiugiEszAuwG0%20YUcC20YXkWA+wcv/4ARA0i+VchrgpOgC1FqlLP979b+kVtmS6qAUvTTaKYuoTllIa5sOPEX8/pmS%201+ZpgSR17xriD44peWOuBqhYJxO/X6bkUWBSph7U4ikASWv7WnQBiTwNoHW9I7qARBfg8r+kFtqJ%206rkA0d+SOuUZPA2gX9ocWEr8fpmS12TqQW2uAEha28+Am6KLSLAJcHR0EWqNtwFTo4tI8ChwdXQR%20azgBkLSuUk4D+FAgrXFKdAGJLsTlf0kt9lLil0lT8jTVld8abi+ljNNWq4FDMvWgK64ASFrXj4Ef%20RReRYFM8DSA4FRiJLiLB/cAPo4tYmxMASeO5ILqARJ4GGG6jwLuii0h0DtUqgCS12q7EL5em5Flg%2040w9UPsdQ/w+mJo9MvVAkhp3G/EHzZSU8vhXNe984ve/lNyYqwG98BSApA0p5TRAKQ+AUbNmASdE%20F5Ho3OgCJKmOPYj/5pSSFcBWmXqg9no/8fteSlZSxhsKJekF7iT+AJqSj+ZqgFrrBuL3u5RcmqsB%20vfIUgKSJeBpAbfQKYP/oIhK5/C+pSHsT/w0qNa/I1AO1z98Rv7+l5DmqaxUkqUh3E38gTclf5GqA%20WmUy8HPi97eUnJepB43wFICkTi6MLiDRO2nJe9aV1fGUc9Gny/+SirYf8d+kUnN4ph6oPS4ifj9L%20yROU8YZCSZrQj4k/oKbki7kaoFbYgeq2z+j9LCWfy9SDxngKQFKKUu4GOAnYKLoIZXM65Zzm+Wp0%20AZLUhJLuBjg5Uw8Uayown/j9KyU/poA3FLoCICnFLcDt0UUk8pkAg+lNwJbRRSQ6m2oiIEkD4WPE%20f7NKyXJgTqYeKM73iN+3UrKS6loFSRoYOwOriD/ApuTDmXqgGLsTv0+l5uJMPZCkUD8k/gCbkltz%20NUAhPkv8PpWat2TqgSSF+hDxB9jUHJCpB+qvGcBC4venlCwApuVpQ/O8CFBSHedT3YddgndHF6BG%20nAJsFl1Eoq8AS6OLkKRcLiH+m1ZKFgGbZOqB+udG4vel1OydqQeS1ArvIv5Am5rTMvVA/fGrxO9D%20qbkhUw8kqTVmUn27jj7gpuQHmXqg/jiH+H0oNe/L1ANJapUvEX/ATc0emXqgvLahOp8evf+k5DnK%20uU7hF7wIUFI3vhxdQA3vjS5AXfkQ5bxN72vAk9FFSFI/jAL3E//NKyXP4MWApZlBdUtd9L6TmiJf%20Q+0KgKRurKI6P1uCTYC3RRehWn4DmB1dRKJ5VI8plqShsSvlPBr4R5l6oOaNAHcRv8+k5uN52iBJ%207XYt8Qfg1BycqQdq1vHE7yupWQ5sl6cN+XkKQFIvSroY8P3RBSjJ70QXUMO3gIeii5CkCJsBzxP/%20TSwlSyjnffLDah/i95M6OTJPG/rDFQBJvXgSuDC6iETTgPdEF6EJfTS6gBruBq6MLkKSIh1B/Dex%201DxMOfeWD5uSHvyzGvhgnjZIUjlGgB8Tf0BOzTvytEE9+nPi943ULAI2zdMGSSrLx4g/KKfmpkw9%20UPdmUZ1Oit43UnNGnjZIUnm2orolKvrAnJrD8rRBXfok8ftEneyZpQuSVKhvEX9gTk0pFy4Og02B%20hcTvE6n5bp42SFK5TiT+4JyalcAuedqgmko6fbQaOClPGySpXJOBR4g/QKfm7/O0QTVsDDxO/L6Q%20moeBKVk6EcDnAEhqygrgC9FF1PCbwBbRRQy59wMvji6ihjOprnWRJK1jG2AZ8d/UUvPJLF1QihnA%20fOL3gdQsA7bN0glJGhAXEn+wTs0TVMvQ6r+PEr/96+Rf87RBkgbHXOIP1nVS0stnBsV0qvPp0du+%20Tl6VpROSNEBGqJ6THn3ATs1D+HjgfvsQ8du9Tq7K0wZJGjwfIf6gXSe+JKh/pgEPEr/N6+SELJ2Q%20pAH0ImAx8Qfu1NxLdRuj8vsw8du7Tu7CO+YkqZaziD9418mpWbqgtW1CWVf+r6a6XVSSVMMrgFXE%20H8BTMw+vBcjtk8Rv5zqZT3XBoiSppv8k/iBeJ14LkM8WwNPEb+M6+ViWTkjSEDiO+IN4ndyPqwC5%20fJb47Vsni4HZWTohSUNglLJuCVwN/FaWTgy3nYElxG/bOvlslk5I0hB5H/EH8zp5AM/7Nu0C4rdr%20nawAXpKlE5I0RGYAC4g/qNfJ/8nSieF0MGVdDLoaOD9LJyRpCP058Qf1OnkSz/82YRS4gfjtWTcH%205miGJA2jbSnrLYGrgb/N0onhcirx27FuLs/RCEkaZucQf3CvkyV4HrgXG1PeC39WA4fkaIYkDbNX%20Ut654HOzdGI4/A3x269uLsvSCUkS3yb+IF8nq4ADsnRisO0JLCd++9XNwTmaIUmCg4g/yNfNjfgy%20mDpGgO8Sv93q5pIczZAk/VKJg4OPCE53GvHbq5scmqMZkqRfmkv8wb5uHgM2y9GMATObqlfR26tu%20/PYvSX3yQ+IP+nXzuSydGCznEr+duon3/UtSn5xI/EG/blYA++RoxoA4nvht1E2+k6MZkqTxjQC3%20En/wr5sfAVMy9KN0s4AHid8+3cRv/5LUZ28j/uDfTf4gRzMK98/Eb5duclGOZkiSJjYK3E78IFA3%20zwO7ZehHqV5PeQ94Wj1W8/4Z+iFJSvAm4geCbnINMClDP0qzJfBz4rdHNzknQz8kSYlGqB60Ez0Y%20dJMPZ+hHSUaAi4nfDt3keWCnxjsiSarl14gfELodRPbK0I9SfJT4bdBt/jJDPyRJXbiK+EGhm9wG%20TM/Qj7Z7JdXbEqP7300ep7prQZLUAocSPzB0m3/I0I822wy4j/i+d5sPNt8SSVIvLiV+cOgmq4AT%20MvSjjUYp742Oa+dufI6DJLXO/pR5O9lqYAHwkuZb0jqfIr7XveQNzbdEktSEUp8lvxq4BZjZfEta%2043hgJfF97jbfa74lkqSmbAcsJn6w6DYXUt0eN2j2BJ4ivr/dxof+SFIB/pT4AaOXDNqjgnei3If9%20rIkP/ZGkAswAHiB+0Og2K4GTG+9KjNnAXcT3tJc8A2zbdGMkSXmcSvzA0UuWAkc23ZQ+mwlcTXwv%20e81vN90YSVI+o8D1xA8eveQZYL+mG9MnM4D/JL6HveZWYHLDvZEkZXYY8QNIr5kPvLzpxmQ2k+qK%20+eje9ZqVwEEN90aS1CfnET+Q9JrHgH2abkwmGzMYg/9q4MyGeyNJ6qOtgCeJH0x6zZPAqxruTdO2%20odw3M66bx4DNm22PJKnf3kf8gNJEFgFHN9ybpuwNPEh8j5rK25ptjyQpwihwDfGDShNZAfxus+3p%202XFUk5Po3jSVbzTbHklSpD2BZcQPLk3lPKor7SNNAT5J2Y/3XTdP4T3/kjRw/or4AabJ3ALs22iH%200u0O3JxQY2k5tcEeSZJaYiYwj/hBpsksB/4MmNZgnyYyHfh94LmMnykq32mwT5Kkljmacl8ZPFHu%20At5EvhcJjVBdGDevBZ81R54Ctm+sW5KkVjqD+AEnV24CXk9zE4FpVAN/6U9V7JRTGuqXJKnFZgD3%20ED/o5MxPgU8Bu3TZoz2AT1PdDx/9WXLnK132aOgN4nurJQ2+g4DvM/jPeV9NdXrgOqpbIW8DngAW%20UD1caNZYdqS6l//VY5kTUWyAecArqd67IEkaEn9K/LdPE5flwMFIkobOFOC/iR+ITEw+gXriKQBJ%20JduD6gK36IfqqL/+EziG6iFG6tKk6AIkqQePAz8D3hxch/rn51SD/6LoQkrnBEBS6W4DtiPuqXrq%20n+VU7y64M7oQSVI7TKe6hz76vLTJmw8hSdI6dqF6Ilz0IGXy5KtIkrQBxzOYjwoe9txE9S4INchr%20ACQNknupTgccGl2IGvMgcASwMLoQSVK7jVAtF0d/azW9ZxHVEw4lSUqyEdWjc6MHMNN9VgInrLth%20JUnqZA6D+/rbYYhX/EuSurY71UtzogczUy+fHGdbSpJUy1HAMuIHNZOWz4y/GSVJqu9NVE+Rix7c%20zMT5CjC6gW0oSVJXTsNnBLQ5Xwcmb3DrSZLUg98mfqAz6+cCYOoE202SpJ69D1cC2pTz8Ju/JKlP%203kt1n3n04DfsOQcHf0lSn/0mTgIi8zmqpzZKktR3bwCeI34wHKaswvv8JUkt8CpgAfED4zBkCXBK%202maRJCm/VwD3Ez9ADnIW4FsaJUkttCVwFfED5SDmVmDX9E0hSVJ/TQY+S/yAOUj5MjCzzkaQJCnK%20e4DFxA+eJWcxcGrNvkuSFO5lwC3ED6Ql5h5gr/otlySpHWYAn8cnB6ZmJdX9/Rt302xJktrmKLxL%20oFPuAw7vtsGSJLXVpsCZ+PTAdbMM+DNgevetlSSp/Q4EbiB+4G1Drgb27q2dkiSVY5TqhUKPEj8I%20R+R24MSeuyhJUqFmAr8PLCR+UO5HHqSa+ExqonmSJJVuM+BPgCeIH6Rz5KfAR/A8vyRJ45oJfBiY%20R/yg3US+C7wRv/FLkpRkEnAscCHVVfLRA3mdLALOwov7JEnqyRzgt6leNNTWWwifAc6l+ra/UZ42%20SJI0vLYGTqdaGXiS2EH/p8C/UF3N77n9ITQSXYAkDalJwP7AoWP/3B94aaa/aznVK3l/MJargUcy%20/V0qhBMASWqPWcCuwK9QTQZ2ArYYy5yx/x1gE6pXFz8NPAc8T7Wi8DywAPjJOrkfWNGnz6BC/A8t%20ZbFh6p8mYAAAAABJRU5ErkJggg==%22%20x=%2236.217%22%20y=%2237.93%22/%3E%3Ctext%20transform=%22scale(.9939%201.00614)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.677%22%20font-weight=%22700%22%20y=%2284.14%22%20x=%22109.123%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.417%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2284.14%22%20x=%22109.123%22%3ESin%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.84632%201.18159)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2231.294%22%20font-weight=%22700%22%20y=%22142.534%22%20x=%2244.569%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#f60%22%20stroke-width=%221.956%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22142.534%22%20x=%2244.569%22%3ETable%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.9939%201.00614)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.677%22%20font-weight=%22700%22%20y=%22206.272%22%20x=%2255.075%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.417%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22206.272%22%20x=%2255.075%22%3EQ1.10%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7f5f1e58-639a-42cc-a5b3-ea72944adc56",
              "type": "basic.output",
              "data": {
                "name": "error"
              },
              "position": {
                "x": 3056,
                "y": 496
              }
            },
            {
              "id": "e89f6135-95eb-49d8-954a-490bf3b3f844",
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
                "x": 1936,
                "y": 560
              }
            },
            {
              "id": "2b579a48-2572-464a-8710-c5f199a4d853",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1736,
                "y": 600
              }
            },
            {
              "id": "62800b1f-c3e2-4a94-a268-444827083d9d",
              "type": "basic.output",
              "data": {
                "name": "sign"
              },
              "position": {
                "x": 3056,
                "y": 600
              }
            },
            {
              "id": "1ee75429-096b-4466-b58f-2523fb67bf47",
              "type": "basic.input",
              "data": {
                "name": "ang",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 1736,
                "y": 704
              }
            },
            {
              "id": "af4d0a19-03aa-4ffa-88f8-547126e64d6d",
              "type": "basic.output",
              "data": {
                "name": "sin",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 3056,
                "y": 704
              }
            },
            {
              "id": "bdc0ad20-beb2-497b-954e-deabb5b24919",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clock"
              },
              "position": {
                "x": 1936,
                "y": 784
              }
            },
            {
              "id": "87f16700-12f5-4f15-af07-5b79c19f2896",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 3056,
                "y": 840
              }
            },
            {
              "id": "6f972327-3713-48da-9b7b-a9cb892feca2",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 1736,
                "y": 856
              }
            },
            {
              "id": "ef393036-c2f9-41a2-aaad-af7c593f38a4",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "360",
                "local": true
              },
              "position": {
                "x": 1936,
                "y": 312
              }
            },
            {
              "id": "66fb7d97-00da-4354-b8f8-acd7fead99dd",
              "type": "basic.memory",
              "data": {
                "name": "Sine_table",
                "list": "0\r\n12\r\n24\r\n36\r\n47\r\n59\r\n6B\r\n7D\r\n8F\r\nA0\r\nB2\r\nC3\r\nD5\r\nE6\r\nF8\r\n109\r\n11A\r\n12B\r\n13C\r\n14D\r\n15E\r\n16F\r\n180\r\n190\r\n1A0\r\n1B1\r\n1C1\r\n1D1\r\n1E1\r\n1F0\r\n200\r\n20F\r\n21F\r\n22E\r\n23D\r\n24B\r\n25A\r\n268\r\n276\r\n284\r\n292\r\n2A0\r\n2AD\r\n2BA\r\n2C7\r\n2D4\r\n2E1\r\n2ED\r\n2F9\r\n305\r\n310\r\n31C\r\n327\r\n332\r\n33C\r\n347\r\n351\r\n35B\r\n364\r\n36E\r\n377\r\n380\r\n388\r\n390\r\n398\r\n3A0\r\n3A7\r\n3AF\r\n3B5\r\n3BC\r\n3C2\r\n3C8\r\n3CE\r\n3D3\r\n3D8\r\n3DD\r\n3E2\r\n3E6\r\n3EA\r\n3ED\r\n3F0\r\n3F3\r\n3F6\r\n3F8\r\n3FA\r\n3FC\r\n3FE\r\n3FF\r\n3FF\r\n400\r\n400",
                "local": true,
                "format": 16
              },
              "position": {
                "x": 2576,
                "y": 224
              },
              "size": {
                "width": 320,
                "height": 200
              }
            },
            {
              "id": "16a3e99c-2f35-4a9a-9efc-d31a3b9cf8f0",
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
                "x": 1936,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2f55e99e-58c7-4290-a431-5073a8a688a2",
              "type": "basic.code",
              "data": {
                "code": "reg [8:0] o    = 0;\nreg       sign = 0;\n\nalways @(posedge clk) begin\n\n   if      (ang <   90) begin\n      o    <=       ang;\n      sign <=         0;\n   end    \n   else if (ang <= 180) begin\n      o    <= 180 - ang;\n      sign <=         0;\n   end\n   else if (ang <  270) begin\n      o    <= ang - 180;\n      sign <=         1;\n   end     \n   else if (ang <  360) begin\n      o    <= 360 - ang;\n      sign <=         1;\n   end\n   else if (ang == 360) begin\n      o    <=         0;\n      sign <=         0;\n    end\n  \nend\n",
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
                "x": 2160,
                "y": 576
              },
              "size": {
                "width": 400,
                "height": 208
              }
            },
            {
              "id": "a2c299ca-0002-461c-8f74-50a5e9f6726a",
              "type": "36ef7f58e54205d6703d9bc4ded8759d4538c951",
              "position": {
                "x": 1936,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5eb17ebf-3d7f-4d53-87c5-33b8952f4803",
              "type": "basic.info",
              "data": {
                "info": "It only accepts values from 0º to 360º.\r\n\r\nValues greater than 360 will set the \"error\" output to 1.",
                "readonly": true
              },
              "position": {
                "x": 2056,
                "y": 312
              },
              "size": {
                "width": 392,
                "height": 32
              }
            },
            {
              "id": "2a4a48b7-ea53-46a6-9724-b18e7d874c0e",
              "type": "basic.info",
              "data": {
                "info": "0 .. 360 maximum",
                "readonly": true
              },
              "position": {
                "x": 1728,
                "y": 768
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "778392d4-d116-4c03-953b-6dabbb94d745",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2192,
                "y": 840
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "20bbc0b5-c796-45df-bc70-e4d8503b35f9",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2408,
                "y": 840
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "028c187c-90b5-4520-9ecc-d1acdca9c0b1",
              "type": "9070795efa25468b3897a75a94c0f5760a829d30",
              "position": {
                "x": 2688,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0cbf859b-e5e9-4e1d-a3ed-077bc813d138",
              "type": "basic.info",
              "data": {
                "info": "Q1.10 format",
                "readonly": true
              },
              "position": {
                "x": 3064,
                "y": 768
              },
              "size": {
                "width": 104,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2b579a48-2572-464a-8710-c5f199a4d853",
                "port": "out"
              },
              "target": {
                "block": "e89f6135-95eb-49d8-954a-490bf3b3f844",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bdc0ad20-beb2-497b-954e-deabb5b24919",
                "port": "outlabel"
              },
              "target": {
                "block": "778392d4-d116-4c03-953b-6dabbb94d745",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bdc0ad20-beb2-497b-954e-deabb5b24919",
                "port": "outlabel"
              },
              "target": {
                "block": "20bbc0b5-c796-45df-bc70-e4d8503b35f9",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1ee75429-096b-4466-b58f-2523fb67bf47",
                "port": "out"
              },
              "target": {
                "block": "16a3e99c-2f35-4a9a-9efc-d31a3b9cf8f0",
                "port": "a"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "2f55e99e-58c7-4290-a431-5073a8a688a2",
                "port": "sign"
              },
              "target": {
                "block": "62800b1f-c3e2-4a94-a268-444827083d9d",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2b579a48-2572-464a-8710-c5f199a4d853",
                "port": "out"
              },
              "target": {
                "block": "2f55e99e-58c7-4290-a431-5073a8a688a2",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "16a3e99c-2f35-4a9a-9efc-d31a3b9cf8f0",
                "port": "b"
              },
              "target": {
                "block": "2f55e99e-58c7-4290-a431-5073a8a688a2",
                "port": "ang"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "a2c299ca-0002-461c-8f74-50a5e9f6726a",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7f5f1e58-639a-42cc-a5b3-ea72944adc56",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1ee75429-096b-4466-b58f-2523fb67bf47",
                "port": "out"
              },
              "target": {
                "block": "a2c299ca-0002-461c-8f74-50a5e9f6726a",
                "port": "2988e9ef-b777-4a28-875b-10a92db3cefe"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "ef393036-c2f9-41a2-aaad-af7c593f38a4",
                "port": "constant-out"
              },
              "target": {
                "block": "a2c299ca-0002-461c-8f74-50a5e9f6726a",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6f972327-3713-48da-9b7b-a9cb892feca2",
                "port": "out"
              },
              "target": {
                "block": "778392d4-d116-4c03-953b-6dabbb94d745",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "20bbc0b5-c796-45df-bc70-e4d8503b35f9",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "87f16700-12f5-4f15-af07-5b79c19f2896",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "778392d4-d116-4c03-953b-6dabbb94d745",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "20bbc0b5-c796-45df-bc70-e4d8503b35f9",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 2352,
                  "y": 888
                }
              ]
            },
            {
              "source": {
                "block": "66fb7d97-00da-4354-b8f8-acd7fead99dd",
                "port": "memory-out"
              },
              "target": {
                "block": "028c187c-90b5-4520-9ecc-d1acdca9c0b1",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2f55e99e-58c7-4290-a431-5073a8a688a2",
                "port": "o"
              },
              "target": {
                "block": "028c187c-90b5-4520-9ecc-d1acdca9c0b1",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "028c187c-90b5-4520-9ecc-d1acdca9c0b1",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "af4d0a19-03aa-4ffa-88f8-547126e64d6d",
                "port": "in"
              },
              "vertices": [],
              "size": 11
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
    },
    "9070795efa25468b3897a75a94c0f5760a829d30": {
      "package": {
        "name": "mi-tabla9-11",
        "version": "0.1",
        "description": "Circuito combinacional de 9 entradas y 11 salidas",
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
                "range": "[10:0]",
                "size": 11
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 9;\n\n//-- Bits del bus de salida\nlocalparam M = 11;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
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
                      "range": "[10:0]",
                      "size": 11
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
              "size": 11
            }
          ]
        }
      }
    },
    "57dc92882a23ea8caf7bd2a295ee1ab07e1b2916": {
      "package": {
        "name": "adapter_q0110_to_q1616",
        "version": "0.1",
        "description": "Q1.10 to Q16.16 adapter.",
        "author": "Democrito",
        "image": "%3Csvg%20version=%221%22%20width=%22228.82%22%20height=%22168.688%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2222.179%22%20y=%22148.358%22%20font-size=%2251.011%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%20transform=%22scale(.94022%201.06359)%22%20stroke-width=%22.922%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2222.179%22%20y=%22148.358%22%3EAdapter%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22186.856%22%20y=%2238.846%22%20font-size=%2242.258%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20transform=%22scale(.70335%201.42177)%22%20stroke-width=%22.764%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22186.856%22%20y=%2238.846%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-.24%22%20y=%2239.864%22%20font-size=%2245.318%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20transform=%22scale(.696%201.43677)%22%20stroke-width=%22.82%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.24%22%20y=%2239.864%22%3EQ1.10%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2294.417%22%20y=%2252.837%22%20font-size=%2231.711%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20transform=%22scale(1.01993%20.98046)%22%20stroke-width=%22.573%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2294.417%22%20y=%2252.837%22%3Eto%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22navy%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-4.079%22%20y=%22109.368%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-4.079%22%20y=%22109.368%22%3EFix%20Point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "957702d9-815e-4707-8f40-b226517ecb12",
              "type": "basic.output",
              "data": {
                "name": "sin",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": -888,
                "y": 240
              }
            },
            {
              "id": "e600e4fe-34c5-481d-a51f-1e2a116c06bd",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": -1472,
                "y": 240
              }
            },
            {
              "id": "1ba94d41-907c-466d-9129-5d5375504573",
              "type": "basic.code",
              "data": {
                "code": "assign o[31:17] = 0;\nassign o[16]    = i[10];\nassign o[15:6]  = i[9:0];\nassign o[5:0]   = 0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[10:0]",
                      "size": 11
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
                "x": -1288,
                "y": 208
              },
              "size": {
                "width": 304,
                "height": 120
              }
            },
            {
              "id": "9e7acef0-243e-495e-b3b7-dd9425f49474",
              "type": "basic.info",
              "data": {
                "info": "Q1.10 format",
                "readonly": true
              },
              "position": {
                "x": -1472,
                "y": 216
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "9004b11d-b283-4c1c-bf16-fb12b51651ae",
              "type": "basic.info",
              "data": {
                "info": "Q16.16 format",
                "readonly": true
              },
              "position": {
                "x": -888,
                "y": 216
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "c7aa14ff-0211-4c8d-b7af-a987fb5a41ee",
              "type": "basic.info",
              "data": {
                "info": "bits 0 to 9 fractional part\n",
                "readonly": true
              },
              "position": {
                "x": -1496,
                "y": 304
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "6183b368-9d50-496b-ba3d-28df8674a89d",
              "type": "basic.info",
              "data": {
                "info": "bit 10 integer part",
                "readonly": true
              },
              "position": {
                "x": -1496,
                "y": 328
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "fca6b54c-4423-4b89-983a-55fa9ae37d7a",
              "type": "basic.info",
              "data": {
                "info": "bits 0 to 15 fractional part\n",
                "readonly": true
              },
              "position": {
                "x": -888,
                "y": 304
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "66438320-1001-4ef5-8250-f48a868820fe",
              "type": "basic.info",
              "data": {
                "info": "bits 16 to 31 integer part",
                "readonly": true
              },
              "position": {
                "x": -888,
                "y": 328
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "7e1d016b-d119-458f-824a-cc1b483c2e03",
              "type": "basic.info",
              "data": {
                "info": "### When combining two fixed point formats, the fixed point of both formats must match.\n### The highest bit of the fractional part must match just before the point (to the right of the point).\n### The lowest bit of the integer part must match just after the point (to the left of the point).",
                "readonly": true
              },
              "position": {
                "x": -1496,
                "y": 40
              },
              "size": {
                "width": 832,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1ba94d41-907c-466d-9129-5d5375504573",
                "port": "o"
              },
              "target": {
                "block": "957702d9-815e-4707-8f40-b226517ecb12",
                "port": "in"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "e600e4fe-34c5-481d-a51f-1e2a116c06bd",
                "port": "out"
              },
              "target": {
                "block": "1ba94d41-907c-466d-9129-5d5375504573",
                "port": "i"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "28f568a83b956f27b9293d7e49a0e04fb9907253": {
      "package": {
        "name": "Serial_signe_q16_16",
        "version": "0.1",
        "description": "Converts the Q16.16 format to decimal and sends it through the serial port.",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%20152.88996%20138.2318%22%20height=%22522.451%22%20width=%22577.852%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(.95908%201.04267)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2232.19%22%20font-weight=%22700%22%20y=%2224.965%22%20x=%2253.337%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.012%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2224.965%22%20x=%2253.337%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.79095%201.2643)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2227.235%22%20font-weight=%22700%22%20y=%2220.55%22%20x=%22.112%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%221.702%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2220.55%22%20x=%22.112%22%3ESign%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.99839%201.00161)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2234.641%22%20font-weight=%22700%22%20y=%22102.808%22%20x=%2211.714%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%222.164%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22102.808%22%20x=%2211.714%22%3EDecimal%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.9984%201.0016)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2234.641%22%20font-weight=%22700%22%20y=%22131.407%22%20x=%221.253%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.164%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22131.407%22%20x=%221.253%22%3E+%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.41127%20.70858)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2248.966%22%20font-weight=%22700%22%20y=%22202.497%22%20x=%22-1.44%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%223.059%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22202.497%22%20x=%22-1.44%22%3E-%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M80.636%2032.48v21.446%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%224.579%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2228.276%22%20font-weight=%22700%22%20transform=%22scale(.85905%201.16407)%22%20y=%22116.576%22%20x=%2228.135%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.706%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22116.576%22%20x=%2228.135%22%3E65535.9999%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2237.237%22%20font-weight=%22700%22%20transform=%22scale(1.12351%20.89007)%22%20y=%2270.852%22%20x=%2288.536%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22navy%22%20stroke-width=%22.931%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2270.852%22%20x=%2288.536%22%3ETX%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2229.684%22%20font-weight=%22700%22%20transform=%22scale(.89562%201.11655)%22%20y=%2255.459%22%20x=%22-1.073%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22navy%22%20stroke-width=%22.742%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2255.459%22%20x=%22-1.073%22%3ESend%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa184769-f900-436c-9300-fead62eb73bf",
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
                "x": 96,
                "y": -584
              }
            },
            {
              "id": "145ca5ea-1bd4-4f2f-b9f8-bb816d504143",
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
                "x": 2584,
                "y": -584
              }
            },
            {
              "id": "3dc944b8-9e94-4ee0-926a-abbde6323026",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "num",
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
                "x": 2392,
                "y": -192
              }
            },
            {
              "id": "e6ca642c-45ff-465d-8839-229964fbee54",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dec",
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
                "x": 408,
                "y": -176
              }
            },
            {
              "id": "136b9fe1-ec04-4da5-b10a-ce85ba6dca40",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "frac",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 24
              }
            },
            {
              "id": "35c82446-7343-46be-b44c-f6628e81c625",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
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
                "x": 560,
                "y": 160
              }
            },
            {
              "id": "9772311f-f78a-46fd-bb99-832b23e7dbf6",
              "type": "basic.input",
              "data": {
                "name": "error",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "685fa62f-c5d1-4149-af04-97b818e90ffd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "simbol",
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
                "x": 760,
                "y": 160
              }
            },
            {
              "id": "0a5fb416-d9ad-40ee-9db7-1b9425130b06",
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
                "x": 760,
                "y": 208
              }
            },
            {
              "id": "999b1ff2-6cd9-4698-b2fc-1bece31ce322",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "frac",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1792,
                "y": 232
              }
            },
            {
              "id": "3416a3c0-72b3-44c6-b7c4-ecfa91533c96",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dec",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2688,
                "y": 232
              }
            },
            {
              "id": "1f6ea2f7-94b0-49ae-ba17-12f503945982",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "simbol",
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
                "x": 760,
                "y": 408
              }
            },
            {
              "id": "91788bbf-1343-43ca-814d-c14d7db58f9c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
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
                "y": 456
              }
            },
            {
              "id": "253bc0ff-cc9f-4618-8771-e5b7a5f96a04",
              "type": "basic.input",
              "data": {
                "name": "sign",
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
                "x": 112,
                "y": 488
              }
            },
            {
              "id": "f38a2757-43ba-45fb-b0f5-16a093940140",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[31:0]",
                "clock": false,
                "size": 32,
                "virtual": true
              },
              "position": {
                "x": 112,
                "y": 552
              }
            },
            {
              "id": "a3287f50-586f-4764-a479-e10c6400dc8c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1584,
                "y": 608
              }
            },
            {
              "id": "24829a6b-4b56-4b48-bb9f-8bf6a57da190",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 2408,
                "y": 680
              }
            },
            {
              "id": "cb4f0a98-78fe-4012-b136-faeb2239e3df",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "num",
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
                "x": 1416,
                "y": 712
              }
            },
            {
              "id": "8495a007-1506-4b7d-a37c-35e2f4d40895",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error"
              },
              "position": {
                "x": 1416,
                "y": 744
              }
            },
            {
              "id": "361e4e22-9110-47a3-9622-165de8ee084e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
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
                "x": 2072,
                "y": 744
              }
            },
            {
              "id": "ec220539-1389-44d7-955f-545f8ae359c4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 760,
                "y": 880
              }
            },
            {
              "id": "63e6e8c4-0e24-44e5-9d12-feb3916ca519",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 928
              }
            },
            {
              "id": "e7c01635-c419-4fbc-b418-8297e526259d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error"
              },
              "position": {
                "x": 568,
                "y": 960
              }
            },
            {
              "id": "2e4758bc-fd92-4340-a7bc-f1de123dea86",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2408,
                "y": 976
              }
            },
            {
              "id": "ea45f91c-39d4-468d-a5a2-cab2b9bbde91",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
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
                "x": 760,
                "y": 1008
              }
            },
            {
              "id": "c3e4cb91-7974-4043-9d77-25f5778d5d24",
              "type": "basic.memory",
              "data": {
                "name": "decoder",
                "list": "0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n4\n3\n1\n2",
                "local": true,
                "format": 16
              },
              "position": {
                "x": 1424,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ae1c7c4c-7676-414b-81e5-bf046f0caa59",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "12",
                "local": true
              },
              "position": {
                "x": 1576,
                "y": 240
              }
            },
            {
              "id": "adc412d9-bf4a-4217-b890-46f7f50fed84",
              "type": "basic.constant",
              "data": {
                "name": "adjustEnter",
                "value": "-38",
                "local": true
              },
              "position": {
                "x": 1584,
                "y": -248
              }
            },
            {
              "id": "b92e089e-3553-4381-a7bf-4813033b1804",
              "type": "basic.constant",
              "data": {
                "name": "adjustPoint",
                "value": "-2",
                "local": true
              },
              "position": {
                "x": 1584,
                "y": -416
              }
            },
            {
              "id": "44573f72-ef0d-4c68-9f82-4aeea2de36c2",
              "type": "basic.constant",
              "data": {
                "name": "adjustSpace",
                "value": "-16",
                "local": true
              },
              "position": {
                "x": 1776,
                "y": -304
              }
            },
            {
              "id": "1fa23188-8217-4bce-b683-50c1349002de",
              "type": "basic.constant",
              "data": {
                "name": "adjustMinus",
                "value": "-3",
                "local": true
              },
              "position": {
                "x": 1776,
                "y": -480
              }
            },
            {
              "id": "48d9dd04-bdf9-4601-802d-436e9d7f8a77",
              "type": "basic.constant",
              "data": {
                "name": "bauds",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 1792,
                "y": 592
              }
            },
            {
              "id": "d775a9e5-16fd-4e36-bc67-0dfeeaff0dfd",
              "type": "basic.constant",
              "data": {
                "name": "to_ASCII",
                "value": "48",
                "local": true
              },
              "position": {
                "x": 2208,
                "y": -312
              }
            },
            {
              "id": "6f118bbc-8fb9-4033-bf8e-dcc02d72c032",
              "type": "c6459cf10c1547cd019a1270349def563247dd01",
              "position": {
                "x": 1792,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
              "type": "76e9bf5917324c0b23b09d1e053d27b97cd37958",
              "position": {
                "x": 1080,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 288
              }
            },
            {
              "id": "529d6332-8351-442a-a05e-b28e2df713fd",
              "type": "e308ae53e30f77d7b8307a6ea2745aae28e71f3f",
              "position": {
                "x": 1080,
                "y": 912
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
              "type": "4332680749effd23a896838573ef0c051f1eb935",
              "position": {
                "x": 760,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "7f77f009-b2af-4fc6-974f-cb83ef82c2ce",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 1584,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 376,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "09d9e2b4-ff25-4484-bb64-4e721d0c42a6",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 560,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c9d3795d-e327-46c1-8423-0058fbb65c11",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 760,
                "y": 944
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fa28d039-5594-4f42-a225-01e72846005a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1584,
                "y": 944
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 2072,
                "y": 976
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "63cc8186-6204-4485-a0e4-0b1fefd112e0",
              "type": "f1c811c62784d8136dba35e978ab70885d162ee4",
              "position": {
                "x": 240,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a3ee19b5-a836-4d03-a1da-d92a40cedeee",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1080,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "96a3db8d-327f-48d4-be1e-223405a77fcc",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1080,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f77eae44-529a-4051-ad42-98780078220d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1232,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6c9bff22-fa0c-4617-8b4d-855bd22275b2",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1416,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "37ff7188-6967-4528-9c2e-dde5ad33a8b8",
              "type": "efe39aa2a101707774e24b099a0654cc52ff8a04",
              "position": {
                "x": 1576,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
              "type": "3ed693b081e59e7b097b07d9b969237754b467cd",
              "position": {
                "x": 1232,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 544
              }
            },
            {
              "id": "a540f7b7-2cc1-43b4-ac3f-b771444cb719",
              "type": "d97d4c5e6fd5575e8546b264d0721a14868c56c1",
              "position": {
                "x": 760,
                "y": -416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e052c1d0-6dcb-4c87-9700-9d4591d8b16e",
              "type": "0282fba98af7968fdee34b2d1d679de24088536f",
              "position": {
                "x": 760,
                "y": -312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7f3e3a22-abf1-4ae9-a91d-7c3d0bdf8627",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1416,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a6b267ef-fcd4-435a-a547-27afacc9bb5b",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 1416,
                "y": -280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b810a895-3607-407f-a760-4731d8147386",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 1584,
                "y": -320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d1131a2a-edd5-4441-9113-6d076b986fa7",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 2208,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1c79872c-e28d-420e-b15f-8547386ce9fc",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 1584,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f1bc3c21-e15b-4ced-ad65-1cfc93bf9e6a",
              "type": "basic.code",
              "data": {
                "code": "// Convert the decimals part to a notation that can be represented.\nwire [27:0] temp;\n\nassign temp = (in * 10000) >> 16;\nassign out  = temp;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 1976,
                "y": 152
              },
              "size": {
                "width": 616,
                "height": 224
              }
            },
            {
              "id": "d8343b63-05f2-40f9-b9a8-9f805e61f99f",
              "type": "1daff9a2f8de8c1e3e1dd76992bb48f07ddfe289",
              "position": {
                "x": 760,
                "y": -240
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "c2601294-cd18-4db1-8e1b-3cc605f7720e",
              "type": "1daff9a2f8de8c1e3e1dd76992bb48f07ddfe289",
              "position": {
                "x": 760,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "e13b8bab-956e-4b5b-93d7-10fc3147e5fc",
              "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
              "position": {
                "x": 560,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "63fc3602-9e84-4eeb-a103-f81714bf72f0",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 1776,
                "y": -208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0cc14b9c-e5bf-49c9-9eb5-07d787ca34a4",
              "type": "76e9bf5917324c0b23b09d1e053d27b97cd37958",
              "position": {
                "x": 2008,
                "y": -304
              },
              "size": {
                "width": 96,
                "height": 288
              }
            },
            {
              "id": "8b84d330-6af0-4af1-b6de-9f36bd1f256c",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 1776,
                "y": -384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5e643b6b-5f10-4903-8d09-8efef0b3ed99",
              "type": "a31f16651eb3d193af9157f9906a7e2050fa0614",
              "position": {
                "x": 1424,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7e6f4e26-41b2-41d6-8165-791ef4286e72",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 1584,
                "y": -528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "98cb5283-a25f-4c1b-8244-bc928f5797b6",
              "type": "6e5e0c3cb27af0a4bf5076b6fb49c16fb835fe26",
              "position": {
                "x": 376,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d91edccc-64c4-4e03-a785-07c2d4abef96",
              "type": "112861b855ddbc39ce4bb8c7b49db852283a8869",
              "position": {
                "x": 376,
                "y": 408
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
                "block": "8495a007-1506-4b7d-a37c-35e2f4d40895",
                "port": "outlabel"
              },
              "target": {
                "block": "7f77f009-b2af-4fc6-974f-cb83ef82c2ce",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a3287f50-586f-4764-a479-e10c6400dc8c",
                "port": "outlabel"
              },
              "target": {
                "block": "6f118bbc-8fb9-4033-bf8e-dcc02d72c032",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              }
            },
            {
              "source": {
                "block": "9772311f-f78a-46fd-bb99-832b23e7dbf6",
                "port": "out"
              },
              "target": {
                "block": "35c82446-7343-46be-b44c-f6628e81c625",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "aa184769-f900-436c-9300-fead62eb73bf",
                "port": "out"
              },
              "target": {
                "block": "145ca5ea-1bd4-4f2f-b9f8-bb816d504143",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a5fb416-d9ad-40ee-9db7-1b9425130b06",
                "port": "outlabel"
              },
              "target": {
                "block": "a3ee19b5-a836-4d03-a1da-d92a40cedeee",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "0a5fb416-d9ad-40ee-9db7-1b9425130b06",
                "port": "outlabel"
              },
              "target": {
                "block": "96a3db8d-327f-48d4-be1e-223405a77fcc",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a5fb416-d9ad-40ee-9db7-1b9425130b06",
                "port": "outlabel"
              },
              "target": {
                "block": "6c9bff22-fa0c-4617-8b4d-855bd22275b2",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a5fb416-d9ad-40ee-9db7-1b9425130b06",
                "port": "outlabel"
              },
              "target": {
                "block": "37ff7188-6967-4528-9c2e-dde5ad33a8b8",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d1131a2a-edd5-4441-9113-6d076b986fa7",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369",
                "size": 8
              },
              "target": {
                "block": "3dc944b8-9e94-4ee0-926a-abbde6323026",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e7c01635-c419-4fbc-b418-8297e526259d",
                "port": "outlabel"
              },
              "target": {
                "block": "c9d3795d-e327-46c1-8423-0058fbb65c11",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "cb4f0a98-78fe-4012-b136-faeb2239e3df",
                "port": "outlabel"
              },
              "target": {
                "block": "7f77f009-b2af-4fc6-974f-cb83ef82c2ce",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "ec220539-1389-44d7-955f-545f8ae359c4",
                "port": "outlabel"
              },
              "target": {
                "block": "529d6332-8351-442a-a05e-b28e2df713fd",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "6f118bbc-8fb9-4033-bf8e-dcc02d72c032",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "361e4e22-9110-47a3-9622-165de8ee084e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "91788bbf-1343-43ca-814d-c14d7db58f9c",
                "port": "outlabel"
              },
              "target": {
                "block": "37ff7188-6967-4528-9c2e-dde5ad33a8b8",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "ea45f91c-39d4-468d-a5a2-cab2b9bbde91",
                "port": "outlabel"
              },
              "target": {
                "block": "529d6332-8351-442a-a05e-b28e2df713fd",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "999b1ff2-6cd9-4698-b2fc-1bece31ce322",
                "port": "outlabel"
              },
              "target": {
                "block": "f1bc3c21-e15b-4ced-ad65-1cfc93bf9e6a",
                "port": "in",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "f1bc3c21-e15b-4ced-ad65-1cfc93bf9e6a",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "3416a3c0-72b3-44c6-b7c4-ecfa91533c96",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "e6ca642c-45ff-465d-8839-229964fbee54",
                "port": "outlabel"
              },
              "target": {
                "block": "d8343b63-05f2-40f9-b9a8-9f805e61f99f",
                "port": "e6384e7a-7b4b-4206-9d88-c019ffb22816",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "63cc8186-6204-4485-a0e4-0b1fefd112e0",
                "port": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2",
                "size": 16
              },
              "target": {
                "block": "136b9fe1-ec04-4da5-b10a-ce85ba6dca40",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "685fa62f-c5d1-4149-af04-97b818e90ffd",
                "port": "outlabel"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "924eb4af-0a21-4cd3-9c61-0a63bb3f81d5",
                "size": 4
              },
              "vertices": [
                {
                  "x": 1176,
                  "y": 136
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "e13b8bab-956e-4b5b-93d7-10fc3147e5fc",
                "port": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
                "size": 4
              },
              "target": {
                "block": "1f6ea2f7-94b0-49ae-ba17-12f503945982",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6f118bbc-8fb9-4033-bf8e-dcc02d72c032",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "24829a6b-4b56-4b48-bb9f-8bf6a57da190",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "529d6332-8351-442a-a05e-b28e2df713fd",
                "port": "2885a59c-c338-4e79-83bc-771f79ec7d2e"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "44e5ba90-81ba-4bca-9da0-20cee9c72d70"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 872
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "8250051e-2832-4bfe-af20-30e0df545b0e"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "3be3dfba-fa65-4846-b0e0-02ec56f55d85"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "5cd75127-0a10-468a-963b-7f1c19ddbc86"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "5a70eca0-50d0-4c51-951b-7b1d44048400"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "2030bb95-7eb3-4509-96b2-b19da1b83edc"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "143ee0ff-8bfb-493b-8eee-fd1673344bf7"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "f3524c48-6370-4d5c-af65-1756f8b2d60c"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "c16ab43d-6333-4e22-8e30-5e72e3efe170"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "72af2d01-ab8b-4c35-9fc5-1e613e830fda"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7f77f009-b2af-4fc6-974f-cb83ef82c2ce",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "6f118bbc-8fb9-4033-bf8e-dcc02d72c032",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "7f77f009-b2af-4fc6-974f-cb83ef82c2ce",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [
                {
                  "x": 1464,
                  "y": 712
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "09d9e2b4-ff25-4484-bb64-4e721d0c42a6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "c9d3795d-e327-46c1-8423-0058fbb65c11",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "529d6332-8351-442a-a05e-b28e2df713fd",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "529d6332-8351-442a-a05e-b28e2df713fd",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "fa28d039-5594-4f42-a225-01e72846005a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "529d6332-8351-442a-a05e-b28e2df713fd",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e4758bc-fd92-4340-a7bc-f1de123dea86",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9772311f-f78a-46fd-bb99-832b23e7dbf6",
                "port": "out"
              },
              "target": {
                "block": "09d9e2b4-ff25-4484-bb64-4e721d0c42a6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "63e6e8c4-0e24-44e5-9d12-feb3916ca519",
                "port": "out"
              },
              "target": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 320,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "48d9dd04-bdf9-4601-802d-436e9d7f8a77",
                "port": "constant-out"
              },
              "target": {
                "block": "6f118bbc-8fb9-4033-bf8e-dcc02d72c032",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              }
            },
            {
              "source": {
                "block": "f38a2757-43ba-45fb-b0f5-16a093940140",
                "port": "out"
              },
              "target": {
                "block": "63cc8186-6204-4485-a0e4-0b1fefd112e0",
                "port": "3d1a1a50-26f3-4689-b355-59a20045c6ec"
              },
              "size": 32
            },
            {
              "source": {
                "block": "96a3db8d-327f-48d4-be1e-223405a77fcc",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "f77eae44-529a-4051-ad42-98780078220d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a3ee19b5-a836-4d03-a1da-d92a40cedeee",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "f77eae44-529a-4051-ad42-98780078220d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6c9bff22-fa0c-4617-8b4d-855bd22275b2",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "96a3db8d-327f-48d4-be1e-223405a77fcc",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 536
                },
                {
                  "x": 992,
                  "y": 488
                }
              ]
            },
            {
              "source": {
                "block": "6c9bff22-fa0c-4617-8b4d-855bd22275b2",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "a3ee19b5-a836-4d03-a1da-d92a40cedeee",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 992,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "f77eae44-529a-4051-ad42-98780078220d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6c9bff22-fa0c-4617-8b4d-855bd22275b2",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6c9bff22-fa0c-4617-8b4d-855bd22275b2",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "37ff7188-6967-4528-9c2e-dde5ad33a8b8",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ae1c7c4c-7676-414b-81e5-bf046f0caa59",
                "port": "constant-out"
              },
              "target": {
                "block": "37ff7188-6967-4528-9c2e-dde5ad33a8b8",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "37ff7188-6967-4528-9c2e-dde5ad33a8b8",
                "port": "a8eb520f-8b09-41ab-9146-919bf44b6078"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "2f8cd990-a585-4841-bba5-736f6ac36f4c"
              },
              "vertices": [
                {
                  "x": 1336,
                  "y": 192
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "7ae6f908-c36d-4195-ae89-75e4103aa260"
              },
              "target": {
                "block": "7f3e3a22-abf1-4ae9-a91d-7c3d0bdf8627",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "a6b267ef-fcd4-435a-a547-27afacc9bb5b",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "7f3e3a22-abf1-4ae9-a91d-7c3d0bdf8627",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [
                {
                  "x": 1472,
                  "y": -192
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "b92e089e-3553-4381-a7bf-4813033b1804",
                "port": "constant-out"
              },
              "target": {
                "block": "b810a895-3607-407f-a760-4731d8147386",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d775a9e5-16fd-4e36-bc67-0dfeeaff0dfd",
                "port": "constant-out"
              },
              "target": {
                "block": "d1131a2a-edd5-4441-9113-6d076b986fa7",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0cc14b9c-e5bf-49c9-9eb5-07d787ca34a4",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "d1131a2a-edd5-4441-9113-6d076b986fa7",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7f3e3a22-abf1-4ae9-a91d-7c3d0bdf8627",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "0cc14b9c-e5bf-49c9-9eb5-07d787ca34a4",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "vertices": [
                {
                  "x": 1552,
                  "y": -64
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "b810a895-3607-407f-a760-4731d8147386",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "0cc14b9c-e5bf-49c9-9eb5-07d787ca34a4",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
              },
              "vertices": [
                {
                  "x": 1736,
                  "y": -256
                },
                {
                  "x": 1736,
                  "y": -128
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "1c79872c-e28d-420e-b15f-8547386ce9fc",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "0cc14b9c-e5bf-49c9-9eb5-07d787ca34a4",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "vertices": [
                {
                  "x": 1696,
                  "y": -96
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "adc412d9-bf4a-4217-b890-46f7f50fed84",
                "port": "constant-out"
              },
              "target": {
                "block": "1c79872c-e28d-420e-b15f-8547386ce9fc",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c2601294-cd18-4db1-8e1b-3cc605f7720e",
                "port": "b5bb54df-00c8-41a9-a6f9-6635c9303895"
              },
              "target": {
                "block": "96a3db8d-327f-48d4-be1e-223405a77fcc",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "aa184769-f900-436c-9300-fead62eb73bf",
                "port": "out"
              },
              "target": {
                "block": "c2601294-cd18-4db1-8e1b-3cc605f7720e",
                "port": "57710d99-c32b-4f18-8336-04e76f9853c6"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": -184
                }
              ]
            },
            {
              "source": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c2601294-cd18-4db1-8e1b-3cc605f7720e",
                "port": "56a4c9fa-c8f6-41af-8c9b-d1e591c452e3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8343b63-05f2-40f9-b9a8-9f805e61f99f",
                "port": "b5bb54df-00c8-41a9-a6f9-6635c9303895"
              },
              "target": {
                "block": "a3ee19b5-a836-4d03-a1da-d92a40cedeee",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 992,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d8343b63-05f2-40f9-b9a8-9f805e61f99f",
                "port": "56a4c9fa-c8f6-41af-8c9b-d1e591c452e3"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": -8
                }
              ]
            },
            {
              "source": {
                "block": "aa184769-f900-436c-9300-fead62eb73bf",
                "port": "out"
              },
              "target": {
                "block": "d8343b63-05f2-40f9-b9a8-9f805e61f99f",
                "port": "57710d99-c32b-4f18-8336-04e76f9853c6"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": -312
                }
              ]
            },
            {
              "source": {
                "block": "37ff7188-6967-4528-9c2e-dde5ad33a8b8",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1832,
                  "y": 464
                },
                {
                  "x": 1992,
                  "y": 776
                }
              ]
            },
            {
              "source": {
                "block": "63e6e8c4-0e24-44e5-9d12-feb3916ca519",
                "port": "out"
              },
              "target": {
                "block": "c9d3795d-e327-46c1-8423-0058fbb65c11",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 960
                }
              ]
            },
            {
              "source": {
                "block": "37ff7188-6967-4528-9c2e-dde5ad33a8b8",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "fa28d039-5594-4f42-a225-01e72846005a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "63cc8186-6204-4485-a0e4-0b1fefd112e0",
                "port": "58bb5989-e086-489a-aba9-ba1170a52b61"
              },
              "target": {
                "block": "c2601294-cd18-4db1-8e1b-3cc605f7720e",
                "port": "e6384e7a-7b4b-4206-9d88-c019ffb22816"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 24
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "fa28d039-5594-4f42-a225-01e72846005a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6f118bbc-8fb9-4033-bf8e-dcc02d72c032",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              }
            },
            {
              "source": {
                "block": "c2601294-cd18-4db1-8e1b-3cc605f7720e",
                "port": "9fb6a1e9-eab4-4e2e-be2d-26c4b5e7f45a"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "506d1c5c-6042-4628-aa91-b1a82027be88"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": -40
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "c2601294-cd18-4db1-8e1b-3cc605f7720e",
                "port": "905d7788-9727-440f-b8bb-a17e07d551c4"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "c7ed2fd0-8c35-4ce1-bf5f-d4ae5b02c228"
              },
              "vertices": [
                {
                  "x": 1064,
                  "y": -8
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "c2601294-cd18-4db1-8e1b-3cc605f7720e",
                "port": "3f4fd97d-c7d2-44ee-866d-d0449ca70a2e"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "89b27058-7c61-46e1-b89b-6e5c5b8df08f"
              },
              "vertices": [
                {
                  "x": 1096,
                  "y": 16
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "c2601294-cd18-4db1-8e1b-3cc605f7720e",
                "port": "24162c57-edc2-4b5a-813b-7ef8aacbfec0"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "87ca65f0-76b2-4ca5-b3fc-822b55eeabe3"
              },
              "vertices": [
                {
                  "x": 1120,
                  "y": 56
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "c2601294-cd18-4db1-8e1b-3cc605f7720e",
                "port": "d00d94d7-6655-483a-a88c-fb2f69869d42"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "38e7a410-405a-4f76-9b0e-a247ee8dda02"
              },
              "vertices": [
                {
                  "x": 1152,
                  "y": 80
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "253bc0ff-cc9f-4618-8771-e5b7a5f96a04",
                "port": "out"
              },
              "target": {
                "block": "e13b8bab-956e-4b5b-93d7-10fc3147e5fc",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "44573f72-ef0d-4c68-9f82-4aeea2de36c2",
                "port": "constant-out"
              },
              "target": {
                "block": "63fc3602-9e84-4eeb-a103-f81714bf72f0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "63fc3602-9e84-4eeb-a103-f81714bf72f0",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "0cc14b9c-e5bf-49c9-9eb5-07d787ca34a4",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
              },
              "vertices": [
                {
                  "x": 1896,
                  "y": -160
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "1fa23188-8217-4bce-b683-50c1349002de",
                "port": "constant-out"
              },
              "target": {
                "block": "8b84d330-6af0-4af1-b6de-9f36bd1f256c",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8b84d330-6af0-4af1-b6de-9f36bd1f256c",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "0cc14b9c-e5bf-49c9-9eb5-07d787ca34a4",
                "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a"
              },
              "vertices": [
                {
                  "x": 1928,
                  "y": -264
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "7ae6f908-c36d-4195-ae89-75e4103aa260"
              },
              "target": {
                "block": "5e643b6b-5f10-4903-8d09-8efef0b3ed99",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5e643b6b-5f10-4903-8d09-8efef0b3ed99",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "0cc14b9c-e5bf-49c9-9eb5-07d787ca34a4",
                "port": "44e5ba90-81ba-4bca-9da0-20cee9c72d70"
              },
              "vertices": [
                {
                  "x": 1736,
                  "y": 8
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "c3e4cb91-7974-4043-9d77-25f5778d5d24",
                "port": "memory-out"
              },
              "target": {
                "block": "5e643b6b-5f10-4903-8d09-8efef0b3ed99",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "7e6f4e26-41b2-41d6-8165-791ef4286e72",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "0cc14b9c-e5bf-49c9-9eb5-07d787ca34a4",
                "port": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7e6f4e26-41b2-41d6-8165-791ef4286e72",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "0cc14b9c-e5bf-49c9-9eb5-07d787ca34a4",
                "port": "5cd75127-0a10-468a-963b-7f1c19ddbc86"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7e6f4e26-41b2-41d6-8165-791ef4286e72",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "0cc14b9c-e5bf-49c9-9eb5-07d787ca34a4",
                "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d91edccc-64c4-4e03-a785-07c2d4abef96",
                "port": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3"
              },
              "target": {
                "block": "e13b8bab-956e-4b5b-93d7-10fc3147e5fc",
                "port": "b070330f-8bdf-41e7-a99f-e2fbd2d94679"
              },
              "size": 4
            },
            {
              "source": {
                "block": "98cb5283-a25f-4c1b-8244-bc928f5797b6",
                "port": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3"
              },
              "target": {
                "block": "e13b8bab-956e-4b5b-93d7-10fc3147e5fc",
                "port": "bfbc4b49-5553-4839-bc63-c7c70fa848d5"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e052c1d0-6dcb-4c87-9700-9d4591d8b16e",
                "port": "b74f8827-88da-4cf6-8775-7f9a0adcc555"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "9f5c0727-db42-4e12-a794-34718c37a53f"
              },
              "vertices": [
                {
                  "x": 1112,
                  "y": -112
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "d8343b63-05f2-40f9-b9a8-9f805e61f99f",
                "port": "24162c57-edc2-4b5a-813b-7ef8aacbfec0"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "9bb996c3-3c79-43ae-a91f-bc2539dc531a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d8343b63-05f2-40f9-b9a8-9f805e61f99f",
                "port": "3f4fd97d-c7d2-44ee-866d-d0449ca70a2e"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "53033271-ccea-4e68-be19-93434fd96f99"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d8343b63-05f2-40f9-b9a8-9f805e61f99f",
                "port": "905d7788-9727-440f-b8bb-a17e07d551c4"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "f534507f-98dd-4487-afc3-3f4c8c305953"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d8343b63-05f2-40f9-b9a8-9f805e61f99f",
                "port": "9fb6a1e9-eab4-4e2e-be2d-26c4b5e7f45a"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "454e5eec-416e-479e-959c-ea15931b583b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a540f7b7-2cc1-43b4-ac3f-b771444cb719",
                "port": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "f2e519e4-ac43-431b-ac1d-43e399966e67"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a540f7b7-2cc1-43b4-ac3f-b771444cb719",
                "port": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "04b1f415-33ab-4d1f-8850-687881595ac4"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a540f7b7-2cc1-43b4-ac3f-b771444cb719",
                "port": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "b196a0e8-bb52-4934-9552-139e40d84bac"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a540f7b7-2cc1-43b4-ac3f-b771444cb719",
                "port": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "69e1079e-f8ec-487f-a3fc-e80c2ec5b3e1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a540f7b7-2cc1-43b4-ac3f-b771444cb719",
                "port": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "63c92a1e-365b-4813-ae2c-34919f7ed908"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "c6459cf10c1547cd019a1270349def563247dd01": {
      "package": {
        "name": "Serial-tx",
        "version": "0.2",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX = 1;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done=0;\n\nalways @(posedge clk)\n  done <= ov;\n",
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
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "76e9bf5917324c0b23b09d1e053d27b97cd37958": {
      "package": {
        "name": "Mux 8 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 8 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22207.309%22%20viewBox=%220%200%2043.450559%20194.35299%22%3E%3Cpath%20d=%22M42.044%2024.123c0-8.141-3.893-15.66-10.206-19.713C25.525.358%2017.757.393%2011.473%204.5%205.189%208.61%201.349%2016.164%201.407%2024.305v145.745c-.058%208.141%203.782%2015.695%2010.066%2019.803%206.284%204.108%2014.052%204.143%2020.365.09%206.313-4.051%2010.206-11.57%2010.206-19.712z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E4%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E6%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22135.709%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22135.709%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%2290.928%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%2290.928%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%2249.391%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%2249.391%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E5%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%227.56%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%227.56%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E7%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -688,
                "y": -200
              }
            },
            {
              "id": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -728,
                "y": -152
              }
            },
            {
              "id": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -760,
                "y": -96
              }
            },
            {
              "id": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": -40
              }
            },
            {
              "id": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -8
              }
            },
            {
              "id": "820e19c9-d979-418f-b2e5-d806fa3caca3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 0,
                "y": -8
              }
            },
            {
              "id": "350946d5-2f29-4190-bcf2-e14e17224bb4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 24
              }
            },
            {
              "id": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 80
              }
            },
            {
              "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 120
              }
            },
            {
              "id": "44e5ba90-81ba-4bca-9da0-20cee9c72d70",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -608,
                "y": 168
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 8 a 1, \n//-- de 8 bits\n\nassign o = (s == 3'h0) ? i0 :\n           (s == 3'h1) ? i1 :\n           (s == 3'h2) ? i2 : \n           (s == 3'h3) ? i3 :\n           (s == 3'h4) ? i4 :\n           (s == 3'h5) ? i5 :\n           (s == 3'h6) ? i6 :\n           (s == 3'h7) ? i7 : \n           3'h0;\n           \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i6",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i5",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i4",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "s",
                      "range": "[2:0]",
                      "size": 3
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
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 352,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": -528,
                  "y": 96
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "44e5ba90-81ba-4bca-9da0-20cee9c72d70",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i7"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i6"
              },
              "vertices": [
                {
                  "x": -536,
                  "y": -80
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i5"
              },
              "vertices": [
                {
                  "x": -592,
                  "y": -56
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "e308ae53e30f77d7b8307a6ea2745aae28e71f3f": {
      "package": {
        "name": "count-04-2bits",
        "version": "0.1",
        "description": "Máquina de contar, de 2 bits (cuenta hasta 4 ciclos)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
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
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
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
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
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
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "bd54a999-6eb2-4eb1-a2f4-9924ae525a9e",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "pins": [
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
                "blockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "9e9bbee0-fcbc-4cf1-971f-096a8267abf2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "oldBlockColor": "royalblue",
                "size": 3
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
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
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "afac67ea-64eb-4387-856b-46ad5d276971",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "size": 3
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "2885a59c-c338-4e79-83bc-771f79ec7d2e",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
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
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
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
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
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
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
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
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "5324c14f-171f-4f3c-9455-4c3252223087",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "oldBlockColor": "royalblue",
                "size": 3
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 352
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
              "type": "3048aac04179d3c8aa21b28da9ad8bff04ce2899",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
              "type": "b40da6e557650abc55a25a2c69a6511959dc84e2",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
              "type": "e81274ef9d736a1810cc627ec4f61d7016e01548",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
              "type": "46aa41432f266626cbc7fbbbeb9fba9fe9be3d0f",
              "position": {
                "x": 1352,
                "y": -104
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
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "26cb5fd1-f03e-440e-add7-90181e93e0aa",
                "size": 3
              },
              "target": {
                "block": "bd54a999-6eb2-4eb1-a2f4-9924ae525a9e",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "afac67ea-64eb-4387-856b-46ad5d276971",
                "port": "outlabel"
              },
              "target": {
                "block": "2885a59c-c338-4e79-83bc-771f79ec7d2e",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "5324c14f-171f-4f3c-9455-4c3252223087",
                "port": "outlabel"
              },
              "target": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "02895c3c-06cb-49d7-9e3f-012ee448d996",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "9e9bbee0-fcbc-4cf1-971f-096a8267abf2",
                "port": "outlabel"
              },
              "target": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
                "port": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0"
              },
              "target": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "0867b1bc-1cc5-4707-8ddb-40d0318d237c"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55"
              },
              "target": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "2bbc1f45-0a7e-42a6-abc4-84077c5507b2"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "438dedd956354c574afcde6f0793a7d369b2a031": {
      "package": {
        "name": "Machine-state",
        "version": "0.1",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": 184
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 960,
                "y": 256
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 960,
                "y": 360
              }
            },
            {
              "id": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "03835a1e-c674-4fa3-927b-0511beff772c",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 776,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 344
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
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
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
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
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
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
    "3048aac04179d3c8aa21b28da9ad8bff04ce2899": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 3 bits con entrada de reset",
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
              "id": "26cb5fd1-f03e-440e-add7-90181e93e0aa",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "2bbc1f45-0a7e-42a6-abc4-84077c5507b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
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
                "code": "localparam N = 3;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
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
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "2bbc1f45-0a7e-42a6-abc4-84077c5507b2",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 3
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "26cb5fd1-f03e-440e-add7-90181e93e0aa",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "b40da6e557650abc55a25a2c69a6511959dc84e2": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 3 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
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
              "id": "02895c3c-06cb-49d7-9e3f-012ee448d996",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "b",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "02895c3c-06cb-49d7-9e3f-012ee448d996",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 3
            },
            {
              "source": {
                "block": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "e81274ef9d736a1810cc627ec4f61d7016e01548": {
      "package": {
        "name": "Constante-3bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 3 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[2:0]",
                "size": 3
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
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
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
                      "range": "[2:0]",
                      "size": 3
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
                "block": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "46aa41432f266626cbc7fbbbeb9fba9fe9be3d0f": {
      "package": {
        "name": "sum-1op-3bits",
        "version": "0.1",
        "description": "Sumador de un operando de 3 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
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
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 3
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "4332680749effd23a896838573ef0c051f1eb935": {
      "package": {
        "name": "error_text_serial",
        "version": "0.1",
        "description": "Error message via serial.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22209.047%22%20height=%22110.326%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2242.931%22%20y=%22109.678%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2242.931%22%20y=%22109.678%22%3EText%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-4.025%22%20y=%2240.275%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-4.025%22%20y=%2240.275%22%3EERROR!%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1614425047051
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8250051e-2832-4bfe-af20-30e0df545b0e",
              "type": "basic.output",
              "data": {
                "name": "i",
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
                "x": 1000,
                "y": -104
              }
            },
            {
              "id": "3be3dfba-fa65-4846-b0e0-02ec56f55d85",
              "type": "basic.output",
              "data": {
                "name": "i",
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
                "x": 1000,
                "y": -24
              }
            },
            {
              "id": "5a70eca0-50d0-4c51-951b-7b1d44048400",
              "type": "basic.output",
              "data": {
                "name": "i",
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
                "x": 1000,
                "y": 56
              }
            },
            {
              "id": "2030bb95-7eb3-4509-96b2-b19da1b83edc",
              "type": "basic.output",
              "data": {
                "name": "i",
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
                "x": 1000,
                "y": 136
              }
            },
            {
              "id": "143ee0ff-8bfb-493b-8eee-fd1673344bf7",
              "type": "basic.output",
              "data": {
                "name": "i",
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
                "x": 1000,
                "y": 216
              }
            },
            {
              "id": "f3524c48-6370-4d5c-af65-1756f8b2d60c",
              "type": "basic.output",
              "data": {
                "name": "i",
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
                "x": 1000,
                "y": 296
              }
            },
            {
              "id": "c16ab43d-6333-4e22-8e30-5e72e3efe170",
              "type": "basic.output",
              "data": {
                "name": "i",
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
                "x": 1000,
                "y": 376
              }
            },
            {
              "id": "72af2d01-ab8b-4c35-9fc5-1e613e830fda",
              "type": "basic.output",
              "data": {
                "name": "i",
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
                "x": 1000,
                "y": 456
              }
            },
            {
              "id": "6746c4b8-cc06-4674-b5bd-5e08ceab979f",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"E\"",
                "local": true
              },
              "position": {
                "x": 40,
                "y": -248
              }
            },
            {
              "id": "540945da-e218-4b99-9eea-081bcb4d732a",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"R\"",
                "local": true
              },
              "position": {
                "x": 144,
                "y": -248
              }
            },
            {
              "id": "45f62fed-f239-452d-be55-d5ceed15e343",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"R\"",
                "local": true
              },
              "position": {
                "x": 248,
                "y": -248
              }
            },
            {
              "id": "5784c21a-65df-4916-ab75-2c987f09b2af",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"O\"",
                "local": true
              },
              "position": {
                "x": 352,
                "y": -248
              }
            },
            {
              "id": "e7bfa101-eb1d-4c1f-8d95-5fb610e4739c",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"R\"",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -248
              }
            },
            {
              "id": "1a1030c8-244d-4429-b494-a815801509c7",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"!\"",
                "local": true
              },
              "position": {
                "x": 568,
                "y": -248
              }
            },
            {
              "id": "e04322ef-aa86-484b-af3b-97795241d93b",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"\\n\"",
                "local": true
              },
              "position": {
                "x": 672,
                "y": -248
              }
            },
            {
              "id": "8d9bfa08-7a97-4763-90a5-9840f80cc1d7",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"\\n\"",
                "local": true
              },
              "position": {
                "x": 784,
                "y": -248
              }
            },
            {
              "id": "869f8461-7094-4571-9b6b-382431ea4110",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 784,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "68231951-8ee3-4e01-ab72-cbd7a0c9d25a",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 672,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cbb9674a-f7b3-42b7-b872-460b4c0102a0",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 568,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2a262ad7-0acf-499c-9bba-f8dcc90f6be9",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 456,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "266fe619-6022-4247-b0bd-b078763cb5a1",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 352,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "40cd5e3e-b277-4eb1-ada2-98a36eccff9f",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 248,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f29c9aa1-a8c9-479c-822a-0d64efb11d13",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 144,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4deb40bd-342d-458b-a0a3-f9e0f50c10d5",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 40,
                "y": 456
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
                "block": "869f8461-7094-4571-9b6b-382431ea4110",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "8250051e-2832-4bfe-af20-30e0df545b0e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "68231951-8ee3-4e01-ab72-cbd7a0c9d25a",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "3be3dfba-fa65-4846-b0e0-02ec56f55d85",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cbb9674a-f7b3-42b7-b872-460b4c0102a0",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "5a70eca0-50d0-4c51-951b-7b1d44048400",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2a262ad7-0acf-499c-9bba-f8dcc90f6be9",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "2030bb95-7eb3-4509-96b2-b19da1b83edc",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "266fe619-6022-4247-b0bd-b078763cb5a1",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "143ee0ff-8bfb-493b-8eee-fd1673344bf7",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "40cd5e3e-b277-4eb1-ada2-98a36eccff9f",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "f3524c48-6370-4d5c-af65-1756f8b2d60c",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f29c9aa1-a8c9-479c-822a-0d64efb11d13",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "c16ab43d-6333-4e22-8e30-5e72e3efe170",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4deb40bd-342d-458b-a0a3-f9e0f50c10d5",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "72af2d01-ab8b-4c35-9fc5-1e613e830fda",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8d9bfa08-7a97-4763-90a5-9840f80cc1d7",
                "port": "constant-out"
              },
              "target": {
                "block": "869f8461-7094-4571-9b6b-382431ea4110",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "e04322ef-aa86-484b-af3b-97795241d93b",
                "port": "constant-out"
              },
              "target": {
                "block": "68231951-8ee3-4e01-ab72-cbd7a0c9d25a",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "1a1030c8-244d-4429-b494-a815801509c7",
                "port": "constant-out"
              },
              "target": {
                "block": "cbb9674a-f7b3-42b7-b872-460b4c0102a0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "e7bfa101-eb1d-4c1f-8d95-5fb610e4739c",
                "port": "constant-out"
              },
              "target": {
                "block": "2a262ad7-0acf-499c-9bba-f8dcc90f6be9",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "5784c21a-65df-4916-ab75-2c987f09b2af",
                "port": "constant-out"
              },
              "target": {
                "block": "266fe619-6022-4247-b0bd-b078763cb5a1",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "45f62fed-f239-452d-be55-d5ceed15e343",
                "port": "constant-out"
              },
              "target": {
                "block": "40cd5e3e-b277-4eb1-ada2-98a36eccff9f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "540945da-e218-4b99-9eea-081bcb4d732a",
                "port": "constant-out"
              },
              "target": {
                "block": "f29c9aa1-a8c9-479c-822a-0d64efb11d13",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "6746c4b8-cc06-4674-b5bd-5e08ceab979f",
                "port": "constant-out"
              },
              "target": {
                "block": "4deb40bd-342d-458b-a0a3-f9e0f50c10d5",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
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
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "359a555a147b0afd9d84e4a720ec84b7cdfbc034": {
      "package": {
        "name": "Mux 2 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "325fbba1-e929-4921-a644-95f918e6e4ee",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "bf25756a-65a4-4b09-915d-494010d6f4ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
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
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "port": "in"
              },
              "size": 8
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
    "efe39aa2a101707774e24b099a0654cc52ff8a04": {
      "package": {
        "name": "count-4bits",
        "version": "0.1",
        "description": "Máquina de contar, de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
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
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
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
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
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
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
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
                "blockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
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
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "a8eb520f-8b09-41ab-9146-919bf44b6078",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
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
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
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
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
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
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
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
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "55848689-05c8-4d58-b5a8-c421ff202e2d",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "642ea367-8f37-400d-b632-46e227ce544d",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3452d2fa-0c76-4021-925d-d73c3cea853f",
              "type": "2e691702e123c308f561a5a93912a03de1896719",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "caaa982b-20a8-426d-a546-beb213ed699f",
              "type": "33e7c0abcd8b70a7af87fdb6750be0e24a796695",
              "position": {
                "x": 680,
                "y": 448
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
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "size": 4
              },
              "target": {
                "block": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
                "port": "outlabel"
              },
              "target": {
                "block": "a8eb520f-8b09-41ab-9146-919bf44b6078",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
                "port": "outlabel"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
                "port": "outlabel"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "128b8626-fc1e-4144-a837-a275b812ee83",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "size": 4
            },
            {
              "source": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "2da79d6d-81ed-4d5d-b4bf-113557353105"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2"
              },
              "size": 4
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
    "2e691702e123c308f561a5a93912a03de1896719": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
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
              "id": "128b8626-fc1e-4144-a837-a275b812ee83",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
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
                "block": "128b8626-fc1e-4144-a837-a275b812ee83",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "33e7c0abcd8b70a7af87fdb6750be0e24a796695": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2da79d6d-81ed-4d5d-b4bf-113557353105",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
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
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "2da79d6d-81ed-4d5d-b4bf-113557353105",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "3ed693b081e59e7b097b07d9b969237754b467cd": {
      "package": {
        "name": "Mux_16in_4bits",
        "version": "0.1",
        "description": "16 inputs of 4 bits multiplexer",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modificado por Democrito]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22438.473%22%20viewBox=%220%200%2043.450559%20411.07016%22%3E%3Cpath%20d=%22M42.044%2024.123c0-8.141-3.893-15.66-10.206-19.713C25.525.358%2017.757.393%2011.473%204.5%205.189%208.61%201.349%2016.164%201.407%2024.305v362.462c-.058%208.141%203.782%2015.695%2010.066%2019.803%206.284%204.108%2014.052%204.143%2020.365.09%206.313-4.051%2010.206-11.57%2010.206-19.712z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%20240.394)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%229.97%22%20y=%22-205.432%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%20240.394)%22%3E%3Ctspan%20x=%229.97%22%20y=%22-205.432%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E15%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f2e519e4-ac43-431b-ac1d-43e399966e67",
              "type": "basic.input",
              "data": {
                "name": "i15",
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
                "x": -712,
                "y": -224
              }
            },
            {
              "id": "04b1f415-33ab-4d1f-8850-687881595ac4",
              "type": "basic.input",
              "data": {
                "name": "i14",
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
                "x": -824,
                "y": -184
              }
            },
            {
              "id": "b196a0e8-bb52-4934-9552-139e40d84bac",
              "type": "basic.input",
              "data": {
                "name": "i13",
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
                "x": -712,
                "y": -144
              }
            },
            {
              "id": "69e1079e-f8ec-487f-a3fc-e80c2ec5b3e1",
              "type": "basic.input",
              "data": {
                "name": "i12",
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
                "x": -824,
                "y": -104
              }
            },
            {
              "id": "63c92a1e-365b-4813-ae2c-34919f7ed908",
              "type": "basic.input",
              "data": {
                "name": "i11",
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
                "x": -712,
                "y": -64
              }
            },
            {
              "id": "454e5eec-416e-479e-959c-ea15931b583b",
              "type": "basic.input",
              "data": {
                "name": "i10",
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
                "x": -824,
                "y": -24
              }
            },
            {
              "id": "f534507f-98dd-4487-afc3-3f4c8c305953",
              "type": "basic.input",
              "data": {
                "name": "i9",
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
                "x": -712,
                "y": 16
              }
            },
            {
              "id": "53033271-ccea-4e68-be19-93434fd96f99",
              "type": "basic.input",
              "data": {
                "name": "i8",
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
                "x": -824,
                "y": 56
              }
            },
            {
              "id": "7ae6f908-c36d-4195-ae89-75e4103aa260",
              "type": "basic.output",
              "data": {
                "name": "o",
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
                "x": 160,
                "y": 96
              }
            },
            {
              "id": "9bb996c3-3c79-43ae-a91f-bc2539dc531a",
              "type": "basic.input",
              "data": {
                "name": "i7",
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
                "x": -704,
                "y": 96
              }
            },
            {
              "id": "9f5c0727-db42-4e12-a794-34718c37a53f",
              "type": "basic.input",
              "data": {
                "name": "i6",
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
                "x": -816,
                "y": 128
              }
            },
            {
              "id": "506d1c5c-6042-4628-aa91-b1a82027be88",
              "type": "basic.input",
              "data": {
                "name": "i5",
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
                "x": -704,
                "y": 168
              }
            },
            {
              "id": "c7ed2fd0-8c35-4ce1-bf5f-d4ae5b02c228",
              "type": "basic.input",
              "data": {
                "name": "i4",
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
                "x": -816,
                "y": 208
              }
            },
            {
              "id": "89b27058-7c61-46e1-b89b-6e5c5b8df08f",
              "type": "basic.input",
              "data": {
                "name": "i3",
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
                "x": -704,
                "y": 248
              }
            },
            {
              "id": "87ca65f0-76b2-4ca5-b3fc-822b55eeabe3",
              "type": "basic.input",
              "data": {
                "name": "i2",
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
                "x": -816,
                "y": 288
              }
            },
            {
              "id": "38e7a410-405a-4f76-9b0e-a247ee8dda02",
              "type": "basic.input",
              "data": {
                "name": "i1",
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
                "x": -704,
                "y": 328
              }
            },
            {
              "id": "924eb4af-0a21-4cd3-9c61-0a63bb3f81d5",
              "type": "basic.input",
              "data": {
                "name": "i0",
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
                "x": -816,
                "y": 368
              }
            },
            {
              "id": "2f8cd990-a585-4841-bba5-736f6ac36f4c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -816,
                "y": 432
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- 16 inputs of 4 bits multiplexer.\n\nassign o = (s == 'h0) ? i0 :\n           (s == 'h1) ? i1 :\n           (s == 'h2) ? i2 : \n           (s == 'h3) ? i3 :\n           (s == 'h4) ? i4 :\n           (s == 'h5) ? i5 :\n           (s == 'h6) ? i6 :\n           (s == 'h7) ? i7 :\n           (s == 'h8) ? i8 :\n           (s == 'h9) ? i9 :\n           (s == 'ha) ? i10 : \n           (s == 'hb) ? i11 :\n           (s == 'hc) ? i12 :\n           (s == 'hd) ? i13 :\n           (s == 'he) ? i14 :\n           (s == 'hf) ? i15 :\n           'h0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i15",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i14",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i13",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i12",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i11",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i10",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i9",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i8",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i7",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i6",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i5",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i4",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "s",
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
                "x": -384,
                "y": -208
              },
              "size": {
                "width": 432,
                "height": 664
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2f8cd990-a585-4841-bba5-736f6ac36f4c",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 4
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "7ae6f908-c36d-4195-ae89-75e4103aa260",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f2e519e4-ac43-431b-ac1d-43e399966e67",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i15"
              },
              "size": 4
            },
            {
              "source": {
                "block": "04b1f415-33ab-4d1f-8850-687881595ac4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i14"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b196a0e8-bb52-4934-9552-139e40d84bac",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i13"
              },
              "size": 4
            },
            {
              "source": {
                "block": "69e1079e-f8ec-487f-a3fc-e80c2ec5b3e1",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i12"
              },
              "size": 4
            },
            {
              "source": {
                "block": "63c92a1e-365b-4813-ae2c-34919f7ed908",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i11"
              },
              "size": 4
            },
            {
              "source": {
                "block": "454e5eec-416e-479e-959c-ea15931b583b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i10"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f534507f-98dd-4487-afc3-3f4c8c305953",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i9"
              },
              "size": 4
            },
            {
              "source": {
                "block": "53033271-ccea-4e68-be19-93434fd96f99",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i8"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9bb996c3-3c79-43ae-a91f-bc2539dc531a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i7"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9f5c0727-db42-4e12-a794-34718c37a53f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "506d1c5c-6042-4628-aa91-b1a82027be88",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i5"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c7ed2fd0-8c35-4ce1-bf5f-d4ae5b02c228",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i4"
              },
              "size": 4
            },
            {
              "source": {
                "block": "89b27058-7c61-46e1-b89b-6e5c5b8df08f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "87ca65f0-76b2-4ca5-b3fc-822b55eeabe3",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "38e7a410-405a-4f76-9b0e-a247ee8dda02",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "924eb4af-0a21-4cd3-9c61-0a63bb3f81d5",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "d97d4c5e6fd5575e8546b264d0721a14868c56c1": {
      "package": {
        "name": "Enter_truck_4bits",
        "version": "0.1",
        "description": "Enter truck, 4 bits",
        "author": "Democrito",
        "image": "",
        "otid": 1611527055971
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3",
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
                "x": 528,
                "y": 312
              }
            },
            {
              "id": "634f3538-ee6f-4627-873f-05b0a87b7702",
              "type": "basic.constant",
              "data": {
                "name": "Enter",
                "value": "14",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 176
              }
            },
            {
              "id": "73d9a9e4-54d6-4f50-9fa1-bcf0efdc69b0",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 360,
                "y": 312
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
                "block": "634f3538-ee6f-4627-873f-05b0a87b7702",
                "port": "constant-out"
              },
              "target": {
                "block": "73d9a9e4-54d6-4f50-9fa1-bcf0efdc69b0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "73d9a9e4-54d6-4f50-9fa1-bcf0efdc69b0",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9274d3154d579c5922da669b25ca14097a46a22f": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    },
    "0282fba98af7968fdee34b2d1d679de24088536f": {
      "package": {
        "name": "dot_truck_4bits",
        "version": "0.1",
        "description": "simbol 'dot' truck of 4 bits",
        "author": "Democrito",
        "image": "",
        "otid": 1611526807066
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b74f8827-88da-4cf6-8775-7f9a0adcc555",
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
                "x": 632,
                "y": 216
              }
            },
            {
              "id": "4192ca13-b424-4f4c-b695-0400a293a03b",
              "type": "basic.constant",
              "data": {
                "name": "dot",
                "value": "15",
                "local": true
              },
              "position": {
                "x": 464,
                "y": 80
              }
            },
            {
              "id": "d292da2c-3fad-488f-8a6a-812bec749ce0",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 464,
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
                "block": "4192ca13-b424-4f4c-b695-0400a293a03b",
                "port": "constant-out"
              },
              "target": {
                "block": "d292da2c-3fad-488f-8a6a-812bec749ce0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d292da2c-3fad-488f-8a6a-812bec749ce0",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "b74f8827-88da-4cf6-8775-7f9a0adcc555",
                "port": "in"
              },
              "size": 4
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
    "a0b8df28f3452068e469a9c210e4e62ae8c78900": {
      "package": {
        "name": "Valor_0_4bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22255.888%22%20height=%22307.912%22%20viewBox=%220%200%20239.89529%20288.66753%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22372.115%22%20y=%22646.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22372.115%22%20y=%22646.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E0000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22528.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22528.722%22%20y=%22721.624%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53acced8-0736-40f7-8db1-7103a21f31c2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "53acced8-0736-40f7-8db1-7103a21f31c2",
                "port": "in"
              },
              "size": 4
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
    "1daff9a2f8de8c1e3e1dd76992bb48f07ddfe289": {
      "package": {
        "name": "bin2BCD_fix_16bits",
        "version": "0.1",
        "description": "Convert a binary number into BCD. This module retains the BCD output value (memory) and is arranged in reverse to facilitate connections.",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Adaptación by Democrito]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2020.829689%2037.570584%22%20height=%22141.999%22%20width=%2278.726%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(.88562%201.12915)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2211.504%22%20font-weight=%22700%22%20y=%2227.354%22%20x=%22-.843%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%22.719%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2227.354%22%20x=%22-.843%22%3EBCD%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.0622%20.94144)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2211.572%22%20font-weight=%22700%22%20y=%228.283%22%20x=%22-.027%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%22.723%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%228.283%22%20x=%22-.027%22%3EBIN%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M10.537%2010.215v5.844%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%221.415%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20transform=%22scale(1.03934%20.96215)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%226.892%22%20font-weight=%22700%22%20y=%2238.964%22%20x=%22-.009%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#f60%22%20stroke-width=%22.431%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2238.964%22%20x=%22-.009%22%3E16bits%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98994%201.01016)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%225.829%22%20font-weight=%22700%22%20y=%2220.403%22%20x=%2212.658%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22navy%22%20stroke-width=%22.364%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2220.403%22%20x=%2212.658%22%3EFix%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57710d99-c32b-4f18-8336-04e76f9853c6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 312,
                "y": 0
              }
            },
            {
              "id": "9fb6a1e9-eab4-4e2e-be2d-26c4b5e7f45a",
              "type": "basic.output",
              "data": {
                "name": "dig0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1248,
                "y": 32
              }
            },
            {
              "id": "905d7788-9727-440f-b8bb-a17e07d551c4",
              "type": "basic.output",
              "data": {
                "name": "dig1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1248,
                "y": 144
              }
            },
            {
              "id": "3f4fd97d-c7d2-44ee-866d-d0449ca70a2e",
              "type": "basic.output",
              "data": {
                "name": "dig2",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1248,
                "y": 256
              }
            },
            {
              "id": "e6384e7a-7b4b-4206-9d88-c019ffb22816",
              "type": "basic.input",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 312,
                "y": 288
              }
            },
            {
              "id": "56a4c9fa-c8f6-41af-8c9b-d1e591c452e3",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 312,
                "y": 360
              }
            },
            {
              "id": "24162c57-edc2-4b5a-813b-7ef8aacbfec0",
              "type": "basic.output",
              "data": {
                "name": "dig3",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1248,
                "y": 368
              }
            },
            {
              "id": "d00d94d7-6655-483a-a88c-fb2f69869d42",
              "type": "basic.output",
              "data": {
                "name": "dig4",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1248,
                "y": 480
              }
            },
            {
              "id": "b5bb54df-00c8-41a9-a6f9-6635c9303895",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1248,
                "y": 576
              }
            },
            {
              "id": "336b9f8d-bc98-4ac8-90c5-7e01d780961a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 656,
                "y": 592
              }
            },
            {
              "id": "e66e8a5b-9075-4c58-8203-a28d119d80cf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 800,
                "y": 592
              }
            },
            {
              "id": "292db604-95f1-4b30-9e2c-485dfa887ea2",
              "type": "507b03b1359fd6896ab3fe1f5d377a63793b1709",
              "position": {
                "x": 528,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 224
              }
            },
            {
              "id": "ef1c5fbe-6417-4e7b-8e20-5d4dee94a6b3",
              "type": "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd",
              "position": {
                "x": 1048,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "99ab8a6f-2819-4818-8aeb-4577e77ed4ba",
              "type": "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd",
              "position": {
                "x": 1048,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "05a10292-5890-4c4a-b123-8d01bb459514",
              "type": "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd",
              "position": {
                "x": 1048,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0acdc234-9f9c-4004-bef9-d6c5648c3090",
              "type": "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd",
              "position": {
                "x": 1048,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "edab480a-a129-4fb8-aa19-750d14de425d",
              "type": "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd",
              "position": {
                "x": 1048,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "39d7f61c-3dc3-4572-a994-027896da97b1",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1048,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ce93be7e-36fb-4e1d-8544-8c1acd7e49c7",
              "type": "basic.info",
              "data": {
                "info": "### Convert a binary number into BCD. This module retains the BCD output value (memory) and is arranged in reverse to facilitate connections to a multiplexer and, therefore, it can send it to the serial.",
                "readonly": true
              },
              "position": {
                "x": 312,
                "y": 480
              },
              "size": {
                "width": 312,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "292db604-95f1-4b30-9e2c-485dfa887ea2",
                "port": "f0a1241d-67d7-4995-8fd2-86fe5283a25a"
              },
              "target": {
                "block": "336b9f8d-bc98-4ac8-90c5-7e01d780961a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e66e8a5b-9075-4c58-8203-a28d119d80cf",
                "port": "outlabel"
              },
              "target": {
                "block": "edab480a-a129-4fb8-aa19-750d14de425d",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "e66e8a5b-9075-4c58-8203-a28d119d80cf",
                "port": "outlabel"
              },
              "target": {
                "block": "0acdc234-9f9c-4004-bef9-d6c5648c3090",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "e66e8a5b-9075-4c58-8203-a28d119d80cf",
                "port": "outlabel"
              },
              "target": {
                "block": "05a10292-5890-4c4a-b123-8d01bb459514",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "e66e8a5b-9075-4c58-8203-a28d119d80cf",
                "port": "outlabel"
              },
              "target": {
                "block": "99ab8a6f-2819-4818-8aeb-4577e77ed4ba",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "e66e8a5b-9075-4c58-8203-a28d119d80cf",
                "port": "outlabel"
              },
              "target": {
                "block": "ef1c5fbe-6417-4e7b-8e20-5d4dee94a6b3",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "e66e8a5b-9075-4c58-8203-a28d119d80cf",
                "port": "outlabel"
              },
              "target": {
                "block": "39d7f61c-3dc3-4572-a994-027896da97b1",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "292db604-95f1-4b30-9e2c-485dfa887ea2",
                "port": "f300e560-13ba-4c97-a92f-6422d5828f38"
              },
              "target": {
                "block": "edab480a-a129-4fb8-aa19-750d14de425d",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 336
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "292db604-95f1-4b30-9e2c-485dfa887ea2",
                "port": "d76e2dfc-4a24-4fcf-8c4c-645b4be42165"
              },
              "target": {
                "block": "0acdc234-9f9c-4004-bef9-d6c5648c3090",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 384
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "292db604-95f1-4b30-9e2c-485dfa887ea2",
                "port": "6829b694-600f-48f8-9f61-56753220cb0c"
              },
              "target": {
                "block": "05a10292-5890-4c4a-b123-8d01bb459514",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "size": 4
            },
            {
              "source": {
                "block": "292db604-95f1-4b30-9e2c-485dfa887ea2",
                "port": "97f5232e-01a0-4f16-aab1-b8a7b138db18"
              },
              "target": {
                "block": "99ab8a6f-2819-4818-8aeb-4577e77ed4ba",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 776,
                  "y": 256
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "292db604-95f1-4b30-9e2c-485dfa887ea2",
                "port": "47bd2ea2-9895-4b79-9f89-136373c03019"
              },
              "target": {
                "block": "ef1c5fbe-6417-4e7b-8e20-5d4dee94a6b3",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 232
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "57710d99-c32b-4f18-8336-04e76f9853c6",
                "port": "out"
              },
              "target": {
                "block": "ef1c5fbe-6417-4e7b-8e20-5d4dee94a6b3",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "57710d99-c32b-4f18-8336-04e76f9853c6",
                "port": "out"
              },
              "target": {
                "block": "292db604-95f1-4b30-9e2c-485dfa887ea2",
                "port": "07a89eb6-bd2a-4453-b8cc-f7043364dcf5"
              }
            },
            {
              "source": {
                "block": "57710d99-c32b-4f18-8336-04e76f9853c6",
                "port": "out"
              },
              "target": {
                "block": "99ab8a6f-2819-4818-8aeb-4577e77ed4ba",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "57710d99-c32b-4f18-8336-04e76f9853c6",
                "port": "out"
              },
              "target": {
                "block": "05a10292-5890-4c4a-b123-8d01bb459514",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "57710d99-c32b-4f18-8336-04e76f9853c6",
                "port": "out"
              },
              "target": {
                "block": "0acdc234-9f9c-4004-bef9-d6c5648c3090",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "57710d99-c32b-4f18-8336-04e76f9853c6",
                "port": "out"
              },
              "target": {
                "block": "edab480a-a129-4fb8-aa19-750d14de425d",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "39d7f61c-3dc3-4572-a994-027896da97b1",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "b5bb54df-00c8-41a9-a6f9-6635c9303895",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "57710d99-c32b-4f18-8336-04e76f9853c6",
                "port": "out"
              },
              "target": {
                "block": "39d7f61c-3dc3-4572-a994-027896da97b1",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "ef1c5fbe-6417-4e7b-8e20-5d4dee94a6b3",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "9fb6a1e9-eab4-4e2e-be2d-26c4b5e7f45a",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "99ab8a6f-2819-4818-8aeb-4577e77ed4ba",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "905d7788-9727-440f-b8bb-a17e07d551c4",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "05a10292-5890-4c4a-b123-8d01bb459514",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "3f4fd97d-c7d2-44ee-866d-d0449ca70a2e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0acdc234-9f9c-4004-bef9-d6c5648c3090",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "24162c57-edc2-4b5a-813b-7ef8aacbfec0",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "edab480a-a129-4fb8-aa19-750d14de425d",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "d00d94d7-6655-483a-a88c-fb2f69869d42",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e6384e7a-7b4b-4206-9d88-c019ffb22816",
                "port": "out"
              },
              "target": {
                "block": "292db604-95f1-4b30-9e2c-485dfa887ea2",
                "port": "1a1c63d7-bf32-4640-bdea-4b61f29960f2"
              },
              "size": 16
            },
            {
              "source": {
                "block": "56a4c9fa-c8f6-41af-8c9b-d1e591c452e3",
                "port": "out"
              },
              "target": {
                "block": "292db604-95f1-4b30-9e2c-485dfa887ea2",
                "port": "1f90bf02-159d-44b9-acd1-c861f2bb8186"
              }
            }
          ]
        }
      }
    },
    "507b03b1359fd6896ab3fe1f5d377a63793b1709": {
      "package": {
        "name": "Bin2BCD-seq-16bits",
        "version": "0.1",
        "description": "Máquina de conversion Binario - BCD de 16 bits",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2020.829687%2031.045537%22%20height=%22117.337%22%20width=%2278.726%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(.88562%201.12915)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2211.504%22%20font-weight=%22700%22%20y=%2227.354%22%20x=%22-.843%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%22.719%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2227.354%22%20x=%22-.843%22%3EBCD%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.0622%20.94144)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2211.572%22%20font-weight=%22700%22%20y=%228.283%22%20x=%22-.027%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%22.723%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%228.283%22%20x=%22-.027%22%3EBIN%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M10.537%2010.215v5.844%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%221.415%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6eb912d4-6901-4be1-a6c7-feb4c39bd79d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2192,
                "y": -832
              }
            },
            {
              "id": "1e7e77b3-ac64-4164-9643-8b25ce698df2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 2192,
                "y": -744
              }
            },
            {
              "id": "4af7df4c-08ef-4441-8b91-0e6807a34b7e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1344,
                "y": -696
              }
            },
            {
              "id": "c5370b38-d0e3-421c-bcce-0bee5800f7f4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2192,
                "y": -680
              }
            },
            {
              "id": "f300e560-13ba-4c97-a92f-6422d5828f38",
              "type": "basic.output",
              "data": {
                "name": "dig4",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2984,
                "y": -656
              }
            },
            {
              "id": "0a3fc7b9-dc1a-4d97-bccd-85c03f3421fa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1344,
                "y": -608
              }
            },
            {
              "id": "660e0c92-45ce-463e-9f09-a32333458020",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1344,
                "y": -544
              }
            },
            {
              "id": "d76e2dfc-4a24-4fcf-8c4c-645b4be42165",
              "type": "basic.output",
              "data": {
                "name": "dig3",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2176,
                "y": -520
              }
            },
            {
              "id": "7dcd94c5-27b3-45a8-8e0c-30f48101308b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 520,
                "y": -480
              }
            },
            {
              "id": "819c55b7-67f2-4b1e-81fe-10275b2ae26e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 520,
                "y": -392
              }
            },
            {
              "id": "eb6bd428-3329-462e-97d6-fa351b1a114a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 520,
                "y": -328
              }
            },
            {
              "id": "6829b694-600f-48f8-9f61-56753220cb0c",
              "type": "basic.output",
              "data": {
                "name": "dig2",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1352,
                "y": -304
              }
            },
            {
              "id": "65db557c-c3b7-4312-9c81-2439f435dfd1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": -160
              }
            },
            {
              "id": "ac213683-4feb-41c9-b123-dbdeb728b224",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 528,
                "y": -72
              }
            },
            {
              "id": "2c5020ee-e62d-4c7a-851c-0ea7665fd788",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": -8
              }
            },
            {
              "id": "97f5232e-01a0-4f16-aab1-b8a7b138db18",
              "type": "basic.output",
              "data": {
                "name": "dig1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1360,
                "y": 16
              }
            },
            {
              "id": "07a89eb6-bd2a-4453-b8cc-f7043364dcf5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -248,
                "y": 64
              }
            },
            {
              "id": "b0ed2207-3d58-499f-a2db-980fdb28df22",
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
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -72,
                "y": 64
              }
            },
            {
              "id": "0c88cbce-c963-45af-889d-e10c54507833",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 136
              }
            },
            {
              "id": "086d4b18-31b3-4846-99ab-1504c28757cc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 536,
                "y": 200
              }
            },
            {
              "id": "1a1c63d7-bf32-4640-bdea-4b61f29960f2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -232,
                "y": 256
              }
            },
            {
              "id": "5e4ab9f9-56ba-4ebb-aa1c-08f226a73176",
              "type": "basic.inputLabel",
              "data": {
                "name": "num",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -88,
                "y": 256
              }
            },
            {
              "id": "bfce3516-fc40-4304-a154-cecb2c4d719d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 536,
                "y": 264
              }
            },
            {
              "id": "47bd2ea2-9895-4b79-9f89-136373c03019",
              "type": "basic.output",
              "data": {
                "name": "dig0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1360,
                "y": 288
              }
            },
            {
              "id": "5445a7f9-2b07-437e-99e1-76bfc7c51d18",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
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
                "x": 104,
                "y": 400
              }
            },
            {
              "id": "aeea7f3b-d2cc-42c6-9454-2a8e9ef36b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
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
                "x": 136,
                "y": 456
              }
            },
            {
              "id": "a49465f5-6534-4867-a7bb-7a894ad4f143",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -184,
                "y": 480
              }
            },
            {
              "id": "52d27030-71f6-4745-8817-60998771a5cc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1216,
                "y": 496
              }
            },
            {
              "id": "464ce317-d8ba-40ba-867a-d44931d9648b",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1376,
                "y": 496
              }
            },
            {
              "id": "78cb1567-51f4-48f7-8009-793d8fd1af32",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 240,
                "y": 528
              }
            },
            {
              "id": "1f90bf02-159d-44b9-acd1-c861f2bb8186",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -304,
                "y": 552
              }
            },
            {
              "id": "2e34a22a-d64e-403e-a485-03e261a23a32",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 752,
                "y": 568
              }
            },
            {
              "id": "b3206ec4-d287-49b3-8bdb-37a46384f0e7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
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
                "x": 592,
                "y": 584
              }
            },
            {
              "id": "db71334a-26e5-4bef-92d7-784870c3ed6b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1208,
                "y": 608
              }
            },
            {
              "id": "f0a1241d-67d7-4995-8fd2-86fe5283a25a",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1368,
                "y": 608
              }
            },
            {
              "id": "a578db5c-37e9-4ef0-ae7e-7225c0174b2c",
              "type": "basic.outputLabel",
              "data": {
                "name": "num",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 744,
                "y": 640
              }
            },
            {
              "id": "4f38e0c2-75b7-4477-889e-cceeb00e2d6c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 792,
                "y": 752
              }
            },
            {
              "id": "d4288a7a-90a8-4dda-9ae0-294e23055711",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
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
                "x": 96,
                "y": 816
              }
            },
            {
              "id": "d8b32456-be46-4655-ac99-f7257744e661",
              "type": "basic.constant",
              "data": {
                "name": "Ciclos",
                "value": "16",
                "local": true
              },
              "position": {
                "x": 384,
                "y": 432
              }
            },
            {
              "id": "524e3ff7-c20d-4268-9560-79efae700fed",
              "type": "1c700b7d8ee876e3ba11383ad59df672ea6f3c90",
              "position": {
                "x": 944,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bfe51b88-b2e7-4544-aa49-2e25a18f4691",
              "type": "1c700b7d8ee876e3ba11383ad59df672ea6f3c90",
              "position": {
                "x": 952,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "848827ae-0de1-483b-8aea-91b7acdbf54e",
              "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
              "position": {
                "x": 1128,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1a0f5df7-df44-469c-92cb-f83e7aa955b6",
              "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
              "position": {
                "x": 1112,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "db4a7afc-203f-469d-ad54-2b589d843275",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 752,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a273a8e7-00c7-42a9-80c3-a54213fdabdf",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 752,
                "y": -88
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "911bdcf8-7910-4aa5-9868-d18dafb66f30",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": -56,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "760be977-5001-46cd-847b-bf27322ad15d",
              "type": "basic.info",
              "data": {
                "info": "**Reloj**",
                "readonly": true
              },
              "position": {
                "x": -216,
                "y": 32
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "432536b8-d000-4b4f-b76d-df707a6e722f",
              "type": "basic.info",
              "data": {
                "info": "**Número a convertir**",
                "readonly": true
              },
              "position": {
                "x": -224,
                "y": 216
              },
              "size": {
                "width": 256,
                "height": 32
              }
            },
            {
              "id": "56656fa5-3444-4109-a156-adc08ea5b5e4",
              "type": "basic.info",
              "data": {
                "info": "**Arranque**",
                "readonly": true
              },
              "position": {
                "x": -288,
                "y": 528
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "d9f8001b-c64f-40e8-9e47-53e4a7787e6e",
              "type": "basic.info",
              "data": {
                "info": "Estado de la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": -48,
                "y": 464
              },
              "size": {
                "width": 120,
                "height": 48
              }
            },
            {
              "id": "9b5c9f3f-c262-48fd-a3ec-12801ce0ab10",
              "type": "basic.info",
              "data": {
                "info": "Dígito 0",
                "readonly": true
              },
              "position": {
                "x": 1376,
                "y": 256
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "f0df6cc6-e705-4d0f-8126-a8fba8ba4723",
              "type": "basic.info",
              "data": {
                "info": "Dígito 1",
                "readonly": true
              },
              "position": {
                "x": 1384,
                "y": -16
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "9eb9e3df-be15-496b-97e3-eae758850e7a",
              "type": "basic.info",
              "data": {
                "info": "**Máquina de contar**  \nLa conversión se realiza en  \n4 iteraciones",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 432
              },
              "size": {
                "width": 224,
                "height": 64
              }
            },
            {
              "id": "7ca0e8f4-2dc6-44fa-91ce-5300ecc42fe6",
              "type": "basic.info",
              "data": {
                "info": "Cargar el numero a convertir  \nen el arranque de la máquina",
                "readonly": true
              },
              "position": {
                "x": 568,
                "y": 736
              },
              "size": {
                "width": 240,
                "height": 56
              }
            },
            {
              "id": "3b133d9a-2773-4fbe-aebf-1d4888f955a6",
              "type": "basic.info",
              "data": {
                "info": "Actualizar registro  \nen cada etapa",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 328
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "2008392e-64be-4539-a2b8-4bc1ca646e83",
              "type": "basic.info",
              "data": {
                "info": "Actualizar registro  \nen cada etapa",
                "readonly": true
              },
              "position": {
                "x": 352,
                "y": 40
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "ec3c56cf-347b-469b-bc38-3699f91cdaf7",
              "type": "basic.info",
              "data": {
                "info": "**Calculos para el digito 0**",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": 96
              },
              "size": {
                "width": 248,
                "height": 40
              }
            },
            {
              "id": "1efe9904-2824-4f3f-8c10-b8503ea584aa",
              "type": "basic.info",
              "data": {
                "info": "**Calculos para el digito 1**",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": -184
              },
              "size": {
                "width": 248,
                "height": 40
              }
            },
            {
              "id": "2edfe257-77e7-4612-9b51-4eb495d635d7",
              "type": "1c700b7d8ee876e3ba11383ad59df672ea6f3c90",
              "position": {
                "x": 944,
                "y": -376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f0940112-4cef-4ce8-a06a-2a0e4b2bb0b6",
              "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
              "position": {
                "x": 1120,
                "y": -360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6a34f980-1ffb-42ef-ab13-0e9399ad58ff",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 744,
                "y": -408
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "515a6830-a95a-41b2-9e7f-54599d235c9e",
              "type": "basic.info",
              "data": {
                "info": "Dígito 2",
                "readonly": true
              },
              "position": {
                "x": 1376,
                "y": -336
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "44cc526c-57f4-481e-9c87-704912aeda5c",
              "type": "basic.info",
              "data": {
                "info": "Actualizar registro  \nen cada etapa",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": -280
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "9a3776bf-14c8-49d2-988a-d6862848fce5",
              "type": "basic.info",
              "data": {
                "info": "**Calculos para el digito 1**",
                "readonly": true
              },
              "position": {
                "x": 872,
                "y": -504
              },
              "size": {
                "width": 248,
                "height": 40
              }
            },
            {
              "id": "5036682c-9839-47a8-978a-55388e4c5c30",
              "type": "efe39aa2a101707774e24b099a0654cc52ff8a04",
              "position": {
                "x": 384,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "8f379a2e-32da-4649-be93-8cbdbf47cbcc",
              "type": "1c700b7d8ee876e3ba11383ad59df672ea6f3c90",
              "position": {
                "x": 1768,
                "y": -592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d1371e2a-c2e3-4f63-805c-81a969a3fcd4",
              "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
              "position": {
                "x": 1944,
                "y": -576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bb1f01b6-3337-4500-aada-f480e88de9c0",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 1568,
                "y": -624
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "71e6720a-8bdb-4e9f-b885-f4b39c69dcf5",
              "type": "basic.info",
              "data": {
                "info": "Dígito 3",
                "readonly": true
              },
              "position": {
                "x": 2200,
                "y": -552
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "5ef59630-d8a7-4c3f-873a-c609a4f5edd1",
              "type": "basic.info",
              "data": {
                "info": "Actualizar registro  \nen cada etapa",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": -728
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "1b789d5a-9adb-469f-ae8d-4f805084c56f",
              "type": "basic.info",
              "data": {
                "info": "**Calculos para el digito 1**",
                "readonly": true
              },
              "position": {
                "x": 1696,
                "y": -720
              },
              "size": {
                "width": 248,
                "height": 40
              }
            },
            {
              "id": "346450e9-c9e0-498e-8493-4decae04ad80",
              "type": "4e77a0d7659d9752eda1b062fea8827ba44c55a7",
              "position": {
                "x": 944,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "765e278e-9d87-4d0b-ae79-4592638ace61",
              "type": "1c700b7d8ee876e3ba11383ad59df672ea6f3c90",
              "position": {
                "x": 2616,
                "y": -728
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2efbf764-1fd7-4c8f-a851-9e9004693beb",
              "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
              "position": {
                "x": 2792,
                "y": -712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0ae24e11-fda6-4c71-bfa4-c72434237e5e",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 2416,
                "y": -760
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "4ccbd392-0c21-42d7-81b7-51e47e87d362",
              "type": "basic.info",
              "data": {
                "info": "Dígito 3",
                "readonly": true
              },
              "position": {
                "x": 2896,
                "y": -528
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "09b382b7-2a63-4bf6-8f21-368194f54b84",
              "type": "basic.info",
              "data": {
                "info": "Actualizar registro  \nen cada etapa",
                "readonly": true
              },
              "position": {
                "x": 2280,
                "y": -864
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "43fa2fc2-90f0-496e-98dd-7c800009a995",
              "type": "basic.info",
              "data": {
                "info": "**Calculos para el digito 1**",
                "readonly": true
              },
              "position": {
                "x": 2544,
                "y": -856
              },
              "size": {
                "width": 248,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5036682c-9839-47a8-978a-55388e4c5c30",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "b3206ec4-d287-49b3-8bdb-37a46384f0e7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2c5020ee-e62d-4c7a-851c-0ea7665fd788",
                "port": "outlabel"
              },
              "target": {
                "block": "a273a8e7-00c7-42a9-80c3-a54213fdabdf",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "bfce3516-fc40-4304-a154-cecb2c4d719d",
                "port": "outlabel"
              },
              "target": {
                "block": "db4a7afc-203f-469d-ad54-2b589d843275",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "4f38e0c2-75b7-4477-889e-cceeb00e2d6c",
                "port": "outlabel"
              },
              "target": {
                "block": "346450e9-c9e0-498e-8493-4decae04ad80",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "ac213683-4feb-41c9-b123-dbdeb728b224",
                "port": "outlabel"
              },
              "target": {
                "block": "a273a8e7-00c7-42a9-80c3-a54213fdabdf",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              }
            },
            {
              "source": {
                "block": "086d4b18-31b3-4846-99ab-1504c28757cc",
                "port": "outlabel"
              },
              "target": {
                "block": "db4a7afc-203f-469d-ad54-2b589d843275",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              }
            },
            {
              "source": {
                "block": "911bdcf8-7910-4aa5-9868-d18dafb66f30",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "aeea7f3b-d2cc-42c6-9454-2a8e9ef36b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "911bdcf8-7910-4aa5-9868-d18dafb66f30",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "d4288a7a-90a8-4dda-9ae0-294e23055711",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "911bdcf8-7910-4aa5-9868-d18dafb66f30",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "5445a7f9-2b07-437e-99e1-76bfc7c51d18",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "07a89eb6-bd2a-4453-b8cc-f7043364dcf5",
                "port": "out"
              },
              "target": {
                "block": "b0ed2207-3d58-499f-a2db-980fdb28df22",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2e34a22a-d64e-403e-a485-03e261a23a32",
                "port": "outlabel"
              },
              "target": {
                "block": "346450e9-c9e0-498e-8493-4decae04ad80",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "65db557c-c3b7-4312-9c81-2439f435dfd1",
                "port": "outlabel"
              },
              "target": {
                "block": "a273a8e7-00c7-42a9-80c3-a54213fdabdf",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "0c88cbce-c963-45af-889d-e10c54507833",
                "port": "outlabel"
              },
              "target": {
                "block": "db4a7afc-203f-469d-ad54-2b589d843275",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "78cb1567-51f4-48f7-8009-793d8fd1af32",
                "port": "outlabel"
              },
              "target": {
                "block": "5036682c-9839-47a8-978a-55388e4c5c30",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "db71334a-26e5-4bef-92d7-784870c3ed6b",
                "port": "outlabel"
              },
              "target": {
                "block": "f0a1241d-67d7-4995-8fd2-86fe5283a25a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "52d27030-71f6-4745-8817-60998771a5cc",
                "port": "outlabel"
              },
              "target": {
                "block": "464ce317-d8ba-40ba-867a-d44931d9648b",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a49465f5-6534-4867-a7bb-7a894ad4f143",
                "port": "outlabel"
              },
              "target": {
                "block": "911bdcf8-7910-4aa5-9868-d18dafb66f30",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "eb6bd428-3329-462e-97d6-fa351b1a114a",
                "port": "outlabel"
              },
              "target": {
                "block": "6a34f980-1ffb-42ef-ab13-0e9399ad58ff",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "819c55b7-67f2-4b1e-81fe-10275b2ae26e",
                "port": "outlabel"
              },
              "target": {
                "block": "6a34f980-1ffb-42ef-ab13-0e9399ad58ff",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7dcd94c5-27b3-45a8-8e0c-30f48101308b",
                "port": "outlabel"
              },
              "target": {
                "block": "6a34f980-1ffb-42ef-ab13-0e9399ad58ff",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "660e0c92-45ce-463e-9f09-a32333458020",
                "port": "outlabel"
              },
              "target": {
                "block": "bb1f01b6-3337-4500-aada-f480e88de9c0",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a3fc7b9-dc1a-4d97-bccd-85c03f3421fa",
                "port": "outlabel"
              },
              "target": {
                "block": "bb1f01b6-3337-4500-aada-f480e88de9c0",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4af7df4c-08ef-4441-8b91-0e6807a34b7e",
                "port": "outlabel"
              },
              "target": {
                "block": "bb1f01b6-3337-4500-aada-f480e88de9c0",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1a1c63d7-bf32-4640-bdea-4b61f29960f2",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "5e4ab9f9-56ba-4ebb-aa1c-08f226a73176",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "a578db5c-37e9-4ef0-ae7e-7225c0174b2c",
                "port": "outlabel"
              },
              "target": {
                "block": "346450e9-c9e0-498e-8493-4decae04ad80",
                "port": "0b3db6c2-602f-442f-8b98-541c57c98b7d",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "c5370b38-d0e3-421c-bcce-0bee5800f7f4",
                "port": "outlabel"
              },
              "target": {
                "block": "0ae24e11-fda6-4c71-bfa4-c72434237e5e",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e7e77b3-ac64-4164-9643-8b25ce698df2",
                "port": "outlabel"
              },
              "target": {
                "block": "0ae24e11-fda6-4c71-bfa4-c72434237e5e",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6eb912d4-6901-4be1-a6c7-feb4c39bd79d",
                "port": "outlabel"
              },
              "target": {
                "block": "0ae24e11-fda6-4c71-bfa4-c72434237e5e",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bfe51b88-b2e7-4544-aa49-2e25a18f4691",
                "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
              },
              "target": {
                "block": "848827ae-0de1-483b-8aea-91b7acdbf54e",
                "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
              },
              "size": 4
            },
            {
              "source": {
                "block": "524e3ff7-c20d-4268-9560-79efae700fed",
                "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
              },
              "target": {
                "block": "1a0f5df7-df44-469c-92cb-f83e7aa955b6",
                "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1a0f5df7-df44-469c-92cb-f83e7aa955b6",
                "port": "498d5279-fd9e-4507-a043-94ad4aca9390"
              },
              "target": {
                "block": "848827ae-0de1-483b-8aea-91b7acdbf54e",
                "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
              }
            },
            {
              "source": {
                "block": "db4a7afc-203f-469d-ad54-2b589d843275",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "524e3ff7-c20d-4268-9560-79efae700fed",
                "port": "9adbe796-3598-439f-b455-7526e1df4b18"
              },
              "size": 4
            },
            {
              "source": {
                "block": "346450e9-c9e0-498e-8493-4decae04ad80",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "1a0f5df7-df44-469c-92cb-f83e7aa955b6",
                "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
              }
            },
            {
              "source": {
                "block": "1a0f5df7-df44-469c-92cb-f83e7aa955b6",
                "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
              },
              "target": {
                "block": "db4a7afc-203f-469d-ad54-2b589d843275",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 680,
                  "y": 152
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "a273a8e7-00c7-42a9-80c3-a54213fdabdf",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "bfe51b88-b2e7-4544-aa49-2e25a18f4691",
                "port": "9adbe796-3598-439f-b455-7526e1df4b18"
              },
              "size": 4
            },
            {
              "source": {
                "block": "848827ae-0de1-483b-8aea-91b7acdbf54e",
                "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
              },
              "target": {
                "block": "a273a8e7-00c7-42a9-80c3-a54213fdabdf",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": -120
                },
                {
                  "x": 688,
                  "y": -88
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "d8b32456-be46-4655-ac99-f7257744e661",
                "port": "constant-out"
              },
              "target": {
                "block": "5036682c-9839-47a8-978a-55388e4c5c30",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              }
            },
            {
              "source": {
                "block": "5036682c-9839-47a8-978a-55388e4c5c30",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "5036682c-9839-47a8-978a-55388e4c5c30",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 696
                }
              ]
            },
            {
              "source": {
                "block": "911bdcf8-7910-4aa5-9868-d18dafb66f30",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "5036682c-9839-47a8-978a-55388e4c5c30",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "911bdcf8-7910-4aa5-9868-d18dafb66f30",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "346450e9-c9e0-498e-8493-4decae04ad80",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": [
                {
                  "x": 136,
                  "y": 728
                }
              ]
            },
            {
              "source": {
                "block": "5036682c-9839-47a8-978a-55388e4c5c30",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "911bdcf8-7910-4aa5-9868-d18dafb66f30",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "1f90bf02-159d-44b9-acd1-c861f2bb8186",
                "port": "out"
              },
              "target": {
                "block": "911bdcf8-7910-4aa5-9868-d18dafb66f30",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "a273a8e7-00c7-42a9-80c3-a54213fdabdf",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "97f5232e-01a0-4f16-aab1-b8a7b138db18",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "db4a7afc-203f-469d-ad54-2b589d843275",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "47bd2ea2-9895-4b79-9f89-136373c03019",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "2edfe257-77e7-4612-9b51-4eb495d635d7",
                "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
              },
              "target": {
                "block": "f0940112-4cef-4ce8-a06a-2a0e4b2bb0b6",
                "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "6a34f980-1ffb-42ef-ab13-0e9399ad58ff",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "2edfe257-77e7-4612-9b51-4eb495d635d7",
                "port": "9adbe796-3598-439f-b455-7526e1df4b18"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "6a34f980-1ffb-42ef-ab13-0e9399ad58ff",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "6829b694-600f-48f8-9f61-56753220cb0c",
                "port": "in"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "f0940112-4cef-4ce8-a06a-2a0e4b2bb0b6",
                "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
              },
              "target": {
                "block": "6a34f980-1ffb-42ef-ab13-0e9399ad58ff",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": -440
                },
                {
                  "x": 680,
                  "y": -408
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "848827ae-0de1-483b-8aea-91b7acdbf54e",
                "port": "498d5279-fd9e-4507-a043-94ad4aca9390"
              },
              "target": {
                "block": "f0940112-4cef-4ce8-a06a-2a0e4b2bb0b6",
                "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": -208
                }
              ]
            },
            {
              "source": {
                "block": "8f379a2e-32da-4649-be93-8cbdbf47cbcc",
                "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
              },
              "target": {
                "block": "d1371e2a-c2e3-4f63-805c-81a969a3fcd4",
                "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "bb1f01b6-3337-4500-aada-f480e88de9c0",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "8f379a2e-32da-4649-be93-8cbdbf47cbcc",
                "port": "9adbe796-3598-439f-b455-7526e1df4b18"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "bb1f01b6-3337-4500-aada-f480e88de9c0",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "d76e2dfc-4a24-4fcf-8c4c-645b4be42165",
                "port": "in"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "d1371e2a-c2e3-4f63-805c-81a969a3fcd4",
                "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
              },
              "target": {
                "block": "bb1f01b6-3337-4500-aada-f480e88de9c0",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 2088,
                  "y": -656
                },
                {
                  "x": 1504,
                  "y": -624
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "f0940112-4cef-4ce8-a06a-2a0e4b2bb0b6",
                "port": "498d5279-fd9e-4507-a043-94ad4aca9390"
              },
              "target": {
                "block": "d1371e2a-c2e3-4f63-805c-81a969a3fcd4",
                "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
              }
            },
            {
              "source": {
                "block": "765e278e-9d87-4d0b-ae79-4592638ace61",
                "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
              },
              "target": {
                "block": "2efbf764-1fd7-4c8f-a851-9e9004693beb",
                "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "0ae24e11-fda6-4c71-bfa4-c72434237e5e",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "765e278e-9d87-4d0b-ae79-4592638ace61",
                "port": "9adbe796-3598-439f-b455-7526e1df4b18"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "0ae24e11-fda6-4c71-bfa4-c72434237e5e",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "f300e560-13ba-4c97-a92f-6422d5828f38",
                "port": "in"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "2efbf764-1fd7-4c8f-a851-9e9004693beb",
                "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
              },
              "target": {
                "block": "0ae24e11-fda6-4c71-bfa4-c72434237e5e",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 2936,
                  "y": -792
                },
                {
                  "x": 2352,
                  "y": -760
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "d1371e2a-c2e3-4f63-805c-81a969a3fcd4",
                "port": "498d5279-fd9e-4507-a043-94ad4aca9390"
              },
              "target": {
                "block": "2efbf764-1fd7-4c8f-a851-9e9004693beb",
                "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
              }
            }
          ]
        }
      }
    },
    "1c700b7d8ee876e3ba11383ad59df672ea6f3c90": {
      "package": {
        "name": "Bin2BCD-comb-unit",
        "version": "0.1",
        "description": "Cálculo combinacional parcial para la conversion de Binario a BCD",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22500.899%22%20height=%22498.173%22%20viewBox=%220%200%20132.52948%20131.80838%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2284.123%22%20y=%2282.331%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2284.123%22%20y=%2282.331%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.289%22%20y=%22125.35%22%20font-size=%2267.97%22%20stroke-width=%22.04%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3C/text%3E%3Cpath%20d=%22M34.203%2034.934l29.834-11.238%22%20stroke=%22#00f%22%20stroke-width=%224.682%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2253.532%22%20y=%2280.939%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2253.532%22%20y=%2280.939%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22127.213%22%20y=%2285.732%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%22127.213%22%20y=%2285.732%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E5%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2255.238%22%20y=%22135.499%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2255.238%22%20y=%22135.499%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E?%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2288.416%22%20y=%22132.021%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2288.416%22%20y=%22132.021%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3Ea+3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2255.944%22%20y=%22182.768%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2255.944%22%20y=%22182.768%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E:%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2288.052%22%20y=%22182.768%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2288.052%22%20y=%22182.768%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3Ea%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9adbe796-3598-439f-b455-7526e1df4b18",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 336,
                "y": -312
              }
            },
            {
              "id": "691a0ecd-5092-4f1c-8624-9a5abf2a319d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1032,
                "y": -200
              }
            },
            {
              "id": "3b80edf4-a455-496b-9cd3-85511aa5a767",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "3",
                "local": true
              },
              "position": {
                "x": 600,
                "y": -408
              }
            },
            {
              "id": "47912808-24ba-43e2-baca-b56c4147505e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "5",
                "local": true
              },
              "position": {
                "x": 656,
                "y": -136
              }
            },
            {
              "id": "957b27be-b885-45a2-a462-b77b9c2b44b7",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
              "position": {
                "x": 600,
                "y": -312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7c2c8c91-1d45-4e45-80b5-69b37aff4bb7",
              "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
              "position": {
                "x": 856,
                "y": -216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
              "type": "0d4efcaf08d2cbdbdb2055f69689706245628cae",
              "position": {
                "x": 656,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "681a7b49-0423-438b-9cc0-32399b8325ed",
              "type": "basic.info",
              "data": {
                "info": "Esta céluca combinacional realiza una parte del cálculo del  \nalgoritmo para convertir de **binario a BCD**:\n\nSi la entrada a es mayor o igual a 5, se devuelve a+5,  \nde lo contrario se devuelve a (se deja como estaba)",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": -504
              },
              "size": {
                "width": 464,
                "height": 96
              }
            },
            {
              "id": "39da6890-7fc3-4e80-8d61-ec0068c34c59",
              "type": "basic.info",
              "data": {
                "info": "¿Es a >= 5?",
                "readonly": true
              },
              "position": {
                "x": 672,
                "y": 32
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "285048ee-619c-45f7-bcd3-f6f6c239f4c4",
              "type": "basic.info",
              "data": {
                "info": "**Si**  \na es >= que 5",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": -336
              },
              "size": {
                "width": 128,
                "height": 48
              }
            },
            {
              "id": "31e2d008-47ff-431e-b86c-63a851ddf094",
              "type": "basic.info",
              "data": {
                "info": "Calcular a+3",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": -240
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "0182eb95-c68d-45fc-94c5-5264c8d619ff",
              "type": "basic.info",
              "data": {
                "info": "**No**  \na NO es >= 5",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": -216
              },
              "size": {
                "width": 128,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3b80edf4-a455-496b-9cd3-85511aa5a767",
                "port": "constant-out"
              },
              "target": {
                "block": "957b27be-b885-45a2-a462-b77b9c2b44b7",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "957b27be-b885-45a2-a462-b77b9c2b44b7",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "7c2c8c91-1d45-4e45-80b5-69b37aff4bb7",
                "port": "bfbc4b49-5553-4839-bc63-c7c70fa848d5"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "47912808-24ba-43e2-baca-b56c4147505e",
                "port": "constant-out"
              },
              "target": {
                "block": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7c2c8c91-1d45-4e45-80b5-69b37aff4bb7",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "7c2c8c91-1d45-4e45-80b5-69b37aff4bb7",
                "port": "1b1f1d54-6bf8-4745-8aad-cb94e3781383"
              },
              "target": {
                "block": "691a0ecd-5092-4f1c-8624-9a5abf2a319d",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9adbe796-3598-439f-b455-7526e1df4b18",
                "port": "out"
              },
              "target": {
                "block": "957b27be-b885-45a2-a462-b77b9c2b44b7",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9adbe796-3598-439f-b455-7526e1df4b18",
                "port": "out"
              },
              "target": {
                "block": "7c2c8c91-1d45-4e45-80b5-69b37aff4bb7",
                "port": "b070330f-8bdf-41e7-a99f-e2fbd2d94679"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9adbe796-3598-439f-b455-7526e1df4b18",
                "port": "out"
              },
              "target": {
                "block": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
                "port": "0ba0edd2-b5cf-4c9e-b4ec-e26b0e7a6426"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2": {
      "package": {
        "name": "Mux 2 a 1 de 4 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 4 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 4 bits\n\nreg [3:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
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
                    },
                    {
                      "name": "sel"
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
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "0d4efcaf08d2cbdbdb2055f69689706245628cae": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.197%22%20height=%22366.876%22%20viewBox=%220%200%2088.95201%2097.069235%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2249.696%22%20y=%22150.143%22%20font-size=%22132.193%22%20stroke-width=%22.078%22%20transform=%22translate(-63.25%20-71.201)%22%3E%3Ctspan%20x=%2249.696%22%20y=%22150.143%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.282%22%3E&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.289%22%20y=%22125.35%22%20font-size=%2267.97%22%20stroke-width=%22.04%22%20transform=%22translate(-63.25%20-71.201)%22%3E%3C/text%3E%3Cpath%20d=%22M2.332%2090.88L86.62%2059.13%22%20stroke=%22#00f%22%20stroke-width=%2213.229%22/%3E%3C/g%3E%3C/svg%3E"
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
              "id": "0ba0edd2-b5cf-4c9e-b4ec-e26b0e7a6426",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "code": "assign eq = (a >= B);",
                "params": [
                  {
                    "name": "B"
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
                "block": "0ba0edd2-b5cf-4c9e-b4ec-e26b0e7a6426",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "5d441c958c4b88f3bfd003008ac82f3169b545db": {
      "package": {
        "name": "shift-left-1bit",
        "version": "0.1",
        "description": "Desplazamiento combincional de 1 bit hacia la izquierda (x2)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22385.823%22%20height=%22265.159%22%20viewBox=%220%200%20102.08231%2070.15664%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-82.37%20-76.529)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22117.712%22%20y=%22146.686%22%20font-weight=%22400%22%20font-size=%2250.267%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%223.142%22%20transform=%22translate(-82.37%20-76.529)%22%3E%3Ctspan%20x=%22117.712%22%20y=%22146.686%22%3Ex2%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "498d5279-fd9e-4507-a043-94ad4aca9390",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1392,
                "y": 112
              }
            },
            {
              "id": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 808,
                "y": 264
              }
            },
            {
              "id": "14f252b5-b00d-44f4-8fa4-abf17a65f630",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1392,
                "y": 264
              }
            },
            {
              "id": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 808,
                "y": 384
              }
            },
            {
              "id": "52333c17-dd5b-40c7-83d2-974700297cdb",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 976,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
              "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
              "position": {
                "x": 1216,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "5bc4a84c-bda5-4128-b305-c2036a307500",
              "type": "basic.info",
              "data": {
                "info": "Desplazamiento combinacional  \nde un bit hacia la derecha  \n(Multiplicación x2)",
                "readonly": true
              },
              "position": {
                "x": 816,
                "y": 40
              },
              "size": {
                "width": 256,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "52333c17-dd5b-40c7-83d2-974700297cdb",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "52333c17-dd5b-40c7-83d2-974700297cdb",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              },
              "vertices": [
                {
                  "x": 1168,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "52333c17-dd5b-40c7-83d2-974700297cdb",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
                "port": "9db42483-957c-4490-84d2-5df273d2abd2"
              },
              "vertices": [
                {
                  "x": 1152,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae",
                "port": "out"
              },
              "target": {
                "block": "52333c17-dd5b-40c7-83d2-974700297cdb",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
                "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
              },
              "target": {
                "block": "14f252b5-b00d-44f4-8fa4-abf17a65f630",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b",
                "port": "out"
              },
              "target": {
                "block": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "52333c17-dd5b-40c7-83d2-974700297cdb",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "498d5279-fd9e-4507-a043-94ad4aca9390",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1128,
                  "y": 184
                }
              ]
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
    "d8f675ff9a2f29c09950daa1defc47d859fffaa5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 cables en un bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9db42483-957c-4490-84d2-5df273d2abd2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 216
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
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
                "x": 296,
                "y": 152
              },
              "size": {
                "width": 280,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "9db42483-957c-4490-84d2-5df273d2abd2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "4e77a0d7659d9752eda1b062fea8827ba44c55a7": {
      "package": {
        "name": "shift-load-register-16bits",
        "version": "0.1",
        "description": "16bits Shift register (left) with load",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "0b3db6c2-602f-442f-8b98-541c57c98b7d",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "0c6e170f-825b-454c-98b4-3b88d8e5f062",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 16;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
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
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0b3db6c2-602f-442f-8b98-541c57c98b7d",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "0c6e170f-825b-454c-98b4-3b88d8e5f062",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 4 bits",
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
                "y": 248
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
                "code": "localparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
            }
          ]
        }
      }
    },
    "a31f16651eb3d193af9157f9906a7e2050fa0614": {
      "package": {
        "name": "mi-tabla4-3",
        "version": "0.1",
        "description": "Circuito combinacional de 4 entradas y 3 salidas",
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
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "range": "[2:0]",
                "size": 3
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 4;\n\n//-- Bits del bus de salida\nlocalparam M = 3;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
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
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
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
              "size": 4
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
              "size": 3
            }
          ]
        }
      }
    },
    "3bf99b8d77aa1b29ec1bf618b53175de87f1001d": {
      "package": {
        "name": "Valor_0_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22346.308%22%20height=%22300.445%22%20viewBox=%220%200%20324.66403%20281.66758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22371.115%22%20y=%22653.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22371.115%22%20y=%22653.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E00000000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22548.722%22%20y=%22651.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22548.722%22%20y=%22651.624%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "6e5e0c3cb27af0a4bf5076b6fb49c16fb835fe26": {
      "package": {
        "name": "minus_truck_4bits",
        "version": "0.1",
        "description": "minus truck, 4 bits",
        "author": "Democrito",
        "image": "",
        "otid": 1611527055971
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3",
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
                "x": 528,
                "y": 312
              }
            },
            {
              "id": "634f3538-ee6f-4627-873f-05b0a87b7702",
              "type": "basic.constant",
              "data": {
                "name": "minus",
                "value": "12",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 176
              }
            },
            {
              "id": "73d9a9e4-54d6-4f50-9fa1-bcf0efdc69b0",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 360,
                "y": 312
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
                "block": "634f3538-ee6f-4627-873f-05b0a87b7702",
                "port": "constant-out"
              },
              "target": {
                "block": "73d9a9e4-54d6-4f50-9fa1-bcf0efdc69b0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "73d9a9e4-54d6-4f50-9fa1-bcf0efdc69b0",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "112861b855ddbc39ce4bb8c7b49db852283a8869": {
      "package": {
        "name": "space_truck_4bits",
        "version": "0.1",
        "description": "space truck, 4 bits",
        "author": "Democrito",
        "image": "",
        "otid": 1611527055971
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3",
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
                "x": 528,
                "y": 312
              }
            },
            {
              "id": "634f3538-ee6f-4627-873f-05b0a87b7702",
              "type": "basic.constant",
              "data": {
                "name": "space",
                "value": "13",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 176
              }
            },
            {
              "id": "73d9a9e4-54d6-4f50-9fa1-bcf0efdc69b0",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 360,
                "y": 312
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
                "block": "634f3538-ee6f-4627-873f-05b0a87b7702",
                "port": "constant-out"
              },
              "target": {
                "block": "73d9a9e4-54d6-4f50-9fa1-bcf0efdc69b0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "73d9a9e4-54d6-4f50-9fa1-bcf0efdc69b0",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "efec11b467f05d7c02f95c57294f845283ace573": {
      "package": {
        "name": "Serial_to_Int16_converter CLONE",
        "version": "0.1-c1686079112870",
        "description": "Convert numbers (-32768..32767) entered from serial to 16-bit binary with sign.",
        "author": "Obijuan (serial) & Joaquim (algoritms) & Democrito (everything else)",
        "image": "%3Csvg%20viewBox=%220%200%20103.31103%20114.96676%22%20height=%22434.52%22%20width=%22390.467%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20stroke-width=%22.533%22%20stroke=%22red%22%20fill-rule=%22evenodd%22%20fill=%22red%22%20d=%22M2.308%200l-3.46%202v-4z%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(1.19924%20.83386)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2231.626%22%20font-weight=%22700%22%20y=%2226.431%22%20x=%22.569%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%221.977%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2226.431%22%20x=%22.569%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.1493%20.8701)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2228.541%22%20font-weight=%22700%22%20y=%2272.84%22%20x=%22.263%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%221.783%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2272.84%22%20x=%22.263%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20marker-end=%22url(#a)%22%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20stroke-width=%223.969%22%20stroke=%22red%22%20fill=%22none%22%20d=%22M52.66%2024.97v16.114%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2224.798%22%20font-weight=%22700%22%20transform=%22scale(1.09745%20.9112)%22%20y=%22121.115%22%20x=%2210.608%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.62%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22121.115%22%20x=%2210.608%22%3E16bits%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2224.798%22%20font-weight=%22700%22%20transform=%22scale(1.09745%20.9112)%22%20y=%2294.471%22%20x=%224.79%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.62%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2294.471%22%20x=%224.79%22%3ESigned%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "83804951-7b1a-4dc1-810d-561ab8f2beb6",
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
                "x": 96,
                "y": 8
              }
            },
            {
              "id": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -56,
                "y": 8
              }
            },
            {
              "id": "d39a3ee2-a6d6-4bcc-8f95-8f42b42b9f66",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 224,
                "y": 8
              }
            },
            {
              "id": "4abca699-5e69-426c-940f-a5b20d939c62",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
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
                "x": 536,
                "y": 160
              }
            },
            {
              "id": "45ee6817-a679-4a78-8fc7-b463d0a5bd28",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": -56,
                "y": 192
              }
            },
            {
              "id": "7fe56d3a-1385-47c0-bd6c-3aca667fc08f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
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
                "x": 536,
                "y": 200
              }
            },
            {
              "id": "64e613f8-79d7-41e9-bed4-3f601dd6e332",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "minus"
              },
              "position": {
                "x": 1368,
                "y": 216
              }
            },
            {
              "id": "e7b243b5-f586-408d-b366-5a8380a11616",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1680,
                "y": 216
              }
            },
            {
              "id": "00c1c5d0-7743-4e79-9536-be326e8ffd02",
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
                "x": 536,
                "y": 240
              }
            },
            {
              "id": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": -56,
                "y": 240
              }
            },
            {
              "id": "99069197-d522-4b1d-af53-da5961642ba6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 536,
                "y": 296
              }
            },
            {
              "id": "b412bf22-39a5-488c-aa11-75c1e58d9b0e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "orangered",
                "name": "signRst"
              },
              "position": {
                "x": 96,
                "y": 296
              }
            },
            {
              "id": "bb505efb-cc9a-4355-aa5c-8500517f3a62",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 2152,
                "y": 320
              }
            },
            {
              "id": "c9194b82-7c23-4173-a71b-d4c064950493",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1368,
                "y": 416
              }
            },
            {
              "id": "4b5d8585-5181-4f0a-a490-7fc5bb73fa19",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 536,
                "y": 472
              }
            },
            {
              "id": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2152,
                "y": 480
              }
            },
            {
              "id": "c3444bf9-7686-4a59-b978-e7563fed0d58",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "orangered",
                "name": "signRst",
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
                "x": 2152,
                "y": 536
              }
            },
            {
              "id": "d14a7aa3-7887-445b-b9bf-ca43445f7caf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset"
              },
              "position": {
                "x": 536,
                "y": 560
              }
            },
            {
              "id": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5",
              "type": "basic.constant",
              "data": {
                "name": "baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 96,
                "y": 88
              }
            },
            {
              "id": "00f51b98-c8d2-42e2-a973-4266dcd473c0",
              "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
              "position": {
                "x": 96,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "333eaeee-da0b-4445-a512-c494e32f3cf9",
              "type": "basic.code",
              "data": {
                "code": "assign  out = in - 48;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 384
              },
              "size": {
                "width": 296,
                "height": 64
              }
            },
            {
              "id": "93c6b317-9b98-432e-8f89-b3b35b94a152",
              "type": "basic.code",
              "data": {
                "code": "reg [15:0] out  = 0, outp = 0;\nreg        done = 0;\n\nalways @(posedge clk) begin\n  if (load) begin\n    outp  <= outp * 8 + outp * 2 + in; // Trick to convert the order of each number to the corresponding power of 10, and the result will be binary.\n    done <= 0;\n  end    \n  else if (reset) begin\n    out  <= outp; // \"out\" and \"outp\" work as shift register.\n    outp <= 0;    // The value of \"outp\" is loaded into \"out\", and at the same time the value zero is loaded into \"outp\"\n    done <= 1;\n  end\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 856,
                "y": 280
              },
              "size": {
                "width": 496,
                "height": 352
              }
            },
            {
              "id": "21228559-71e3-4ac3-bdd8-467d89a045c0",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1688,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "742d58d3-1370-49a5-9860-5e5d9e960b4f",
              "type": "basic.info",
              "data": {
                "info": "# Serial ASCII to 16-bit binary with signed converter",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 16
              },
              "size": {
                "width": 640,
                "height": 32
              }
            },
            {
              "id": "724215df-380b-43d4-aded-4df48f8aff29",
              "type": "basic.info",
              "data": {
                "info": "# From -32768 to 32767",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 88
              },
              "size": {
                "width": 288,
                "height": 32
              }
            },
            {
              "id": "cc7dc08c-b0c4-4d4f-af88-eb1a4b2ac1c7",
              "type": "basic.code",
              "data": {
                "code": "assign o = (s) ? -i: i;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "s"
                    },
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
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
                "x": 1512,
                "y": 320
              },
              "size": {
                "width": 312,
                "height": 64
              }
            },
            {
              "id": "71de670e-2acc-4d23-be08-093f679d9a95",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1992,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "caffa6c7-6691-44fa-a777-c41b7fbcf2d0",
              "type": "8b7add14c0d293311248cb24892c833df56bfd69",
              "position": {
                "x": 1992,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c9f8c073-d9cf-4a05-8cf4-81f75528b229",
              "type": "4d66ae14df89d43a75b1239e39ceec5da0de8d47",
              "position": {
                "x": 392,
                "y": 168
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
                "block": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
                "port": "out"
              },
              "target": {
                "block": "83804951-7b1a-4dc1-810d-561ab8f2beb6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c9f8c073-d9cf-4a05-8cf4-81f75528b229",
                "port": "24532130-0cc9-483d-90cf-9e70e8f464d7"
              },
              "target": {
                "block": "00c1c5d0-7743-4e79-9536-be326e8ffd02",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9f8c073-d9cf-4a05-8cf4-81f75528b229",
                "port": "b4173ade-c34c-4c80-8f80-498b36e22e3e"
              },
              "target": {
                "block": "7fe56d3a-1385-47c0-bd6c-3aca667fc08f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4b5d8585-5181-4f0a-a490-7fc5bb73fa19",
                "port": "outlabel"
              },
              "target": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "d14a7aa3-7887-445b-b9bf-ca43445f7caf",
                "port": "outlabel"
              },
              "target": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "c9194b82-7c23-4173-a71b-d4c064950493",
                "port": "outlabel"
              },
              "target": {
                "block": "21228559-71e3-4ac3-bdd8-467d89a045c0",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "d39a3ee2-a6d6-4bcc-8f95-8f42b42b9f66",
                "port": "outlabel"
              },
              "target": {
                "block": "c9f8c073-d9cf-4a05-8cf4-81f75528b229",
                "port": "d55d2fd1-f73e-4016-9bc1-92ce54284c2f"
              }
            },
            {
              "source": {
                "block": "45ee6817-a679-4a78-8fc7-b463d0a5bd28",
                "port": "outlabel"
              },
              "target": {
                "block": "00f51b98-c8d2-42e2-a973-4266dcd473c0",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              }
            },
            {
              "source": {
                "block": "b412bf22-39a5-488c-aa11-75c1e58d9b0e",
                "port": "outlabel"
              },
              "target": {
                "block": "c9f8c073-d9cf-4a05-8cf4-81f75528b229",
                "port": "731ec4fa-fba3-4363-bd29-a6d5669d8a99"
              }
            },
            {
              "source": {
                "block": "64e613f8-79d7-41e9-bed4-3f601dd6e332",
                "port": "outlabel"
              },
              "target": {
                "block": "cc7dc08c-b0c4-4d4f-af88-eb1a4b2ac1c7",
                "port": "s"
              }
            },
            {
              "source": {
                "block": "e7b243b5-f586-408d-b366-5a8380a11616",
                "port": "outlabel"
              },
              "target": {
                "block": "caffa6c7-6691-44fa-a777-c41b7fbcf2d0",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "71de670e-2acc-4d23-be08-093f679d9a95",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "c3444bf9-7686-4a59-b978-e7563fed0d58",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c9194b82-7c23-4173-a71b-d4c064950493",
                "port": "outlabel"
              },
              "target": {
                "block": "71de670e-2acc-4d23-be08-093f679d9a95",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "c9f8c073-d9cf-4a05-8cf4-81f75528b229",
                "port": "11e8b514-3ae4-4d8f-bcfb-56c56c2df816"
              },
              "target": {
                "block": "4abca699-5e69-426c-940f-a5b20d939c62",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d",
                "port": "out"
              },
              "target": {
                "block": "00f51b98-c8d2-42e2-a973-4266dcd473c0",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              }
            },
            {
              "source": {
                "block": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5",
                "port": "constant-out"
              },
              "target": {
                "block": "00f51b98-c8d2-42e2-a973-4266dcd473c0",
                "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
              }
            },
            {
              "source": {
                "block": "00f51b98-c8d2-42e2-a973-4266dcd473c0",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "c9f8c073-d9cf-4a05-8cf4-81f75528b229",
                "port": "18560312-3599-4742-a16c-d06426b0aae6"
              },
              "size": 8
            },
            {
              "source": {
                "block": "00f51b98-c8d2-42e2-a973-4266dcd473c0",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "c9f8c073-d9cf-4a05-8cf4-81f75528b229",
                "port": "4c9682ce-7d56-4032-90c6-57035f726165"
              },
              "vertices": [
                {
                  "x": 320,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "00f51b98-c8d2-42e2-a973-4266dcd473c0",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "333eaeee-da0b-4445-a512-c494e32f3cf9",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 272,
                  "y": 352
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "333eaeee-da0b-4445-a512-c494e32f3cf9",
                "port": "out"
              },
              "target": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "done"
              },
              "target": {
                "block": "21228559-71e3-4ac3-bdd8-467d89a045c0",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "out"
              },
              "target": {
                "block": "cc7dc08c-b0c4-4d4f-af88-eb1a4b2ac1c7",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "caffa6c7-6691-44fa-a777-c41b7fbcf2d0",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "bb505efb-cc9a-4355-aa5c-8500517f3a62",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "cc7dc08c-b0c4-4d4f-af88-eb1a4b2ac1c7",
                "port": "o"
              },
              "target": {
                "block": "caffa6c7-6691-44fa-a777-c41b7fbcf2d0",
                "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
              },
              "size": 16
            },
            {
              "source": {
                "block": "21228559-71e3-4ac3-bdd8-467d89a045c0",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "71de670e-2acc-4d23-be08-093f679d9a95",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "71de670e-2acc-4d23-be08-093f679d9a95",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "21228559-71e3-4ac3-bdd8-467d89a045c0",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "caffa6c7-6691-44fa-a777-c41b7fbcf2d0",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1944,
                  "y": 496
                }
              ]
            }
          ]
        }
      }
    },
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
    "8b7add14c0d293311248cb24892c833df56bfd69": {
      "package": {
        "name": "Registro-16",
        "version": "0.1",
        "description": "Registro de 16 bits",
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
              "id": "928fe8b3-d2df-40f9-9554-a4c02bad1443",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 640,
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
                "code": "localparam N = 16;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "928fe8b3-d2df-40f9-9554-a4c02bad1443",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "4d66ae14df89d43a75b1239e39ceec5da0de8d47": {
      "package": {
        "name": "Separate_numbres_intro",
        "version": "0.1",
        "description": "Management of numeric input and enters",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%2041.539585%2040.216667%22%20height=%22152%22%20width=%22157%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cimage%20width=%2241.54%22%20height=%2240.217%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ0AAACYCAIAAABxiXwyAAAAA3NCSVQICAjb4U/gAAAEp0lEQVR4%20nO3dv27aUByG4dOqE53dhQFY8Vx5isIFMLJEkbiBMCJZ6gUgITHiG4iEsmT0XqNOUWazlgws9Rzm%20Dm0SOyGJjc+fn798z9QkCpzqFT7Hx4YoRURERERlfHr2dZIkLoZBdQ0Gg/yXnx0Ng8xiV0zsiold%20MbErJnbFxK6YvrgeAL7B4PS1HyXJ2tCTvt11170476SVHnC4SabZ4V/P/+j1ZxnO19Pg/79vFqdh%20XOnplVLKn9xGo73mwb/2XP5e9bLx2Z+gva88UINsHofj/uLG4tNZkaatNO6E598HF92d68Hk2J1f%2040tR/3mt0s75wnM9iEeW101p5wruJftE0AGpyropP/MdLQ77J8mm5MME03Uyff7NwqTr362ibbvE%20Q9Uc/OFf33mLWT/OTcLxL28aHFpD2ObgPMe7vG7Zf1Yj2tk02gzz3/n9VcZE4+L8NV12pRyuNLjv%20+q6HcICbfQkvFLTEqGf37Wf+ZKh3X2ZSMM9iV9/PneHF3WsZB6waWrudt5gVznH97r2z4RRUWTfF%204ek7mwRvrmJ6420v7D88Qmt55Y0OblOYUXPw7/+6Ukpl45GQ3Qmrx+FsOs+FFHRWoMV+OC+7zjfP%208vwabCe5VQbMNoXvZ/PVbf2TQH1sr5v2o3HuJdv8bQp/slkl6yjaBDLWSw+s70uoYDMfPm0sxGH/%20ZGVjTtK1L7G76c7Cp7VSuuzP1G0kZVp95OI8Jzi7yx2MvcurJm1TtINttMqPX6XL7xfidlqcnL+2%20t+PcJk0ae9WupjnX3kbzwko+XfrCTtsc3S8RTIvbb41TXAAq1VrORK0Bnd0Hk51NpM1JlexHPwpH%20Y5V2ZoKOxu7ub2qP0onEndXSirOJkrXvrXe/SSmlsnnZy3D70ThbhpY2inUPXql/s0nczz2sFy68%20w/f62Ob2fsTns1TjFHfQlJx9b8f3mb6YpRpH6ALK+f3DL2appjmwgBKwicb3vxpn5/5hvv/1Q2BX%20TOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjY%20FRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsm%20dsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7Yqry9yRre+MvPz3S+CegPjJ7r9cyUUkXS11L%20RuWLVRcbXRnVPuNdGdUJs10Z1RWDXRnVIVNdGdUtI10Z1Tn9XRlVAs1dGVUInV0ZVQ5tXRlVFD1d%20GVUaDV0ZVaC6XRlVplrXX8tfeuNFOsuOf70ylWRHdmVU4Y7pyqjyVe7KqI1QrSujNkW1rjxdaYrK%20x2GmbYRj1k1MK9+R5zlMK9zx+01JsuYmoli19odLBuMq2r66+/5MK5OG63RMK5Ce6+pMK422+2CY%20VhSd960xrRya7zNlWiH03xfOtBIYeR8H0zpn6n1XTOuWwfdJMq1DZt/XzLSuGP8cAqZ1wsbnhjCt%20fZY+54eX6iyz93lrTGsTPx8RE7tiYldM7IqJXTGxKyZ2xcSumNiViIiIiD6yvzGhemVkipmRAAAA%20AElFTkSuQmCC%22%20x=%2271.456%22%20y=%22128.725%22%20image-rendering=%22optimizeSpeed%22%20transform=%22translate(-71.456%20-128.725)%22/%3E%3Ctext%20transform=%22scale(.8057%201.24116)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2211.133%22%20font-weight=%22700%22%20y=%2217.826%22%20x=%228.052%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#f60%22%20stroke-width=%22.696%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2217.826%22%20x=%228.052%22%3ESign%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9b190da8-919f-4fc3-b02c-5431cb446e08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1128,
                "y": 232
              }
            },
            {
              "id": "11e8b514-3ae4-4d8f-bcfb-56c56c2df816",
              "type": "basic.output",
              "data": {
                "name": "neg"
              },
              "position": {
                "x": 2008,
                "y": 280
              }
            },
            {
              "id": "243d4e5c-2c7f-4ccb-a944-41fca002659c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rstSign"
              },
              "position": {
                "x": 1128,
                "y": 328
              }
            },
            {
              "id": "ac1bbec7-2b74-40f2-8dcc-f3a0385db35e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1128,
                "y": 512
              }
            },
            {
              "id": "d55d2fd1-f73e-4016-9bc1-92ce54284c2f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 560,
                "y": 544
              }
            },
            {
              "id": "3b30ac6f-94cd-43aa-ae4a-2f9ae34a09e5",
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
                "x": 728,
                "y": 544
              }
            },
            {
              "id": "b4173ade-c34c-4c80-8f80-498b36e22e3e",
              "type": "basic.output",
              "data": {
                "name": "load"
              },
              "position": {
                "x": 2008,
                "y": 600
              }
            },
            {
              "id": "18560312-3599-4742-a16c-d06426b0aae6",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 560,
                "y": 632
              }
            },
            {
              "id": "24532130-0cc9-483d-90cf-9e70e8f464d7",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 2008,
                "y": 664
              }
            },
            {
              "id": "4d29e483-4505-4fc8-892b-776cd3954398",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ticRcv",
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
                "x": 728,
                "y": 1080
              }
            },
            {
              "id": "4c9682ce-7d56-4032-90c6-57035f726165",
              "type": "basic.input",
              "data": {
                "name": "rcv",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 1080
              }
            },
            {
              "id": "731ec4fa-fba3-4363-bd29-a6d5669d8a99",
              "type": "basic.input",
              "data": {
                "name": "rstSign",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 1160
              }
            },
            {
              "id": "604a3414-148c-43e1-bd91-4d78d363d31d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rstSign",
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
                "x": 728,
                "y": 1160
              }
            },
            {
              "id": "f12e6974-90b3-40ae-98ef-68363f67a4d1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ticRcv"
              },
              "position": {
                "x": 1344,
                "y": 1272
              }
            },
            {
              "id": "fc206930-d50e-469c-9cb0-08b9335ab04a",
              "type": "basic.constant",
              "data": {
                "name": "NumbersL",
                "value": "58",
                "local": true
              },
              "position": {
                "x": 928,
                "y": 1248
              }
            },
            {
              "id": "de80e31f-beed-4751-b675-664a3af913aa",
              "type": "basic.constant",
              "data": {
                "name": "NumbersG",
                "value": "47",
                "local": true
              },
              "position": {
                "x": 928,
                "y": 1080
              }
            },
            {
              "id": "877090f6-2d8b-4471-9265-5e8db3f75bc4",
              "type": "basic.constant",
              "data": {
                "name": "LF",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 928,
                "y": 536
              }
            },
            {
              "id": "d5d17c6a-f4e0-4596-903a-138d33982457",
              "type": "basic.constant",
              "data": {
                "name": "Space",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 928,
                "y": 360
              }
            },
            {
              "id": "b532093d-90b7-4e46-9549-617e26066049",
              "type": "basic.constant",
              "data": {
                "name": "Minus",
                "value": "45",
                "local": true
              },
              "position": {
                "x": 928,
                "y": 184
              }
            },
            {
              "id": "c656a5a7-832d-4ec7-89db-09fa936be586",
              "type": "basic.constant",
              "data": {
                "name": "CR",
                "value": "13",
                "local": true
              },
              "position": {
                "x": 928,
                "y": 720
              }
            },
            {
              "id": "499d032a-78a6-4590-ad99-fc98acacd4f2",
              "type": "basic.constant",
              "data": {
                "name": "Comma",
                "value": "\",\"",
                "local": true
              },
              "position": {
                "x": 928,
                "y": 896
              }
            },
            {
              "id": "058085cc-b143-49fd-a986-3aa3d43c3dfb",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 928,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fb06576c-6bd0-427d-b1ac-eed58e4d9dd0",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 928,
                "y": 1176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2216172a-7634-4ea7-9b2c-bb8527c82899",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 928,
                "y": 1344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd0119b6-5b75-49c4-979f-a38a3b03d44f",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1128,
                "y": 1328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c7aca07e-17c8-4484-886b-7417534fdd57",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 1832,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f1a7acc7-18e1-4183-8fdf-bd8a0fe75ef8",
              "type": "basic.info",
              "data": {
                "info": "Compare if what is entered belongs to the numbers of the ASCII table.",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 1248
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "0ebf1b11-d1c6-4f0b-82a0-7f0373d778aa",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 928,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8539df6f-d25e-4fe9-8349-19f3d8032c4c",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1344,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5bb87138-9cc8-413b-9e8a-94462162eeac",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1672,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5f1bbb42-6504-47ce-a4e2-20b296ff2c3e",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1512,
                "y": 1288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "121cdb61-8c3d-4c18-bd11-126ed9995b2a",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1512,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b9303c10-b8d9-4fe6-b3ce-fece57594cb2",
              "type": "basic.info",
              "data": {
                "info": "**It will only allow the first Enter or Space, if those keys are pressed again the tick will be blocked. This prevents \"Intros\" from entering the value 0.**",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 464
              },
              "size": {
                "width": 648,
                "height": 32
              }
            },
            {
              "id": "5734706f-7928-4b4c-a283-1a8cdf352e91",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 928,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b53fa889-dbf4-463f-94b9-29a434b09cfc",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1344,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "99b03f70-30df-4ba6-b886-a2b2b7b26706",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 928,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7c146744-099e-4764-b75c-5384c025dc17",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 928,
                "y": 992
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d9f755d0-8d4a-4821-9da4-efac890981eb",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1128,
                "y": 584
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
                "block": "d55d2fd1-f73e-4016-9bc1-92ce54284c2f",
                "port": "out"
              },
              "target": {
                "block": "3b30ac6f-94cd-43aa-ae4a-2f9ae34a09e5",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c9682ce-7d56-4032-90c6-57035f726165",
                "port": "out"
              },
              "target": {
                "block": "4d29e483-4505-4fc8-892b-776cd3954398",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "731ec4fa-fba3-4363-bd29-a6d5669d8a99",
                "port": "out"
              },
              "target": {
                "block": "604a3414-148c-43e1-bd91-4d78d363d31d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ac1bbec7-2b74-40f2-8dcc-f3a0385db35e",
                "port": "outlabel"
              },
              "target": {
                "block": "8539df6f-d25e-4fe9-8349-19f3d8032c4c",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 1320,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "f12e6974-90b3-40ae-98ef-68363f67a4d1",
                "port": "outlabel"
              },
              "target": {
                "block": "5f1bbb42-6504-47ce-a4e2-20b296ff2c3e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f12e6974-90b3-40ae-98ef-68363f67a4d1",
                "port": "outlabel"
              },
              "target": {
                "block": "121cdb61-8c3d-4c18-bd11-126ed9995b2a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9b190da8-919f-4fc3-b02c-5431cb446e08",
                "port": "outlabel"
              },
              "target": {
                "block": "b53fa889-dbf4-463f-94b9-29a434b09cfc",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "243d4e5c-2c7f-4ccb-a944-41fca002659c",
                "port": "outlabel"
              },
              "target": {
                "block": "b53fa889-dbf4-463f-94b9-29a434b09cfc",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "877090f6-2d8b-4471-9265-5e8db3f75bc4",
                "port": "constant-out"
              },
              "target": {
                "block": "058085cc-b143-49fd-a986-3aa3d43c3dfb",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "18560312-3599-4742-a16c-d06426b0aae6",
                "port": "out"
              },
              "target": {
                "block": "058085cc-b143-49fd-a986-3aa3d43c3dfb",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "de80e31f-beed-4751-b675-664a3af913aa",
                "port": "constant-out"
              },
              "target": {
                "block": "fb06576c-6bd0-427d-b1ac-eed58e4d9dd0",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "18560312-3599-4742-a16c-d06426b0aae6",
                "port": "out"
              },
              "target": {
                "block": "fb06576c-6bd0-427d-b1ac-eed58e4d9dd0",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 1112
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "fc206930-d50e-469c-9cb0-08b9335ab04a",
                "port": "constant-out"
              },
              "target": {
                "block": "2216172a-7634-4ea7-9b2c-bb8527c82899",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "18560312-3599-4742-a16c-d06426b0aae6",
                "port": "out"
              },
              "target": {
                "block": "2216172a-7634-4ea7-9b2c-bb8527c82899",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 952
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "2216172a-7634-4ea7-9b2c-bb8527c82899",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "bd0119b6-5b75-49c4-979f-a38a3b03d44f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fb06576c-6bd0-427d-b1ac-eed58e4d9dd0",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "bd0119b6-5b75-49c4-979f-a38a3b03d44f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1096,
                  "y": 1264
                }
              ]
            },
            {
              "source": {
                "block": "c7aca07e-17c8-4484-886b-7417534fdd57",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "24532130-0cc9-483d-90cf-9e70e8f464d7",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c7aca07e-17c8-4484-886b-7417534fdd57",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "b4173ade-c34c-4c80-8f80-498b36e22e3e",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bd0119b6-5b75-49c4-979f-a38a3b03d44f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c7aca07e-17c8-4484-886b-7417534fdd57",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d5d17c6a-f4e0-4596-903a-138d33982457",
                "port": "constant-out"
              },
              "target": {
                "block": "0ebf1b11-d1c6-4f0b-82a0-7f0373d778aa",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "18560312-3599-4742-a16c-d06426b0aae6",
                "port": "out"
              },
              "target": {
                "block": "0ebf1b11-d1c6-4f0b-82a0-7f0373d778aa",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 584
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "058085cc-b143-49fd-a986-3aa3d43c3dfb",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d9f755d0-8d4a-4821-9da4-efac890981eb",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1056,
                  "y": 640
                }
              ]
            },
            {
              "source": {
                "block": "0ebf1b11-d1c6-4f0b-82a0-7f0373d778aa",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d9f755d0-8d4a-4821-9da4-efac890981eb",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1056,
                  "y": 528
                }
              ]
            },
            {
              "source": {
                "block": "d9f755d0-8d4a-4821-9da4-efac890981eb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8539df6f-d25e-4fe9-8349-19f3d8032c4c",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bd0119b6-5b75-49c4-979f-a38a3b03d44f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8539df6f-d25e-4fe9-8349-19f3d8032c4c",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5bb87138-9cc8-413b-9e8a-94462162eeac",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c7aca07e-17c8-4484-886b-7417534fdd57",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5f1bbb42-6504-47ce-a4e2-20b296ff2c3e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5bb87138-9cc8-413b-9e8a-94462162eeac",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bd0119b6-5b75-49c4-979f-a38a3b03d44f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5f1bbb42-6504-47ce-a4e2-20b296ff2c3e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "121cdb61-8c3d-4c18-bd11-126ed9995b2a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5bb87138-9cc8-413b-9e8a-94462162eeac",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8539df6f-d25e-4fe9-8349-19f3d8032c4c",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "121cdb61-8c3d-4c18-bd11-126ed9995b2a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b532093d-90b7-4e46-9549-617e26066049",
                "port": "constant-out"
              },
              "target": {
                "block": "5734706f-7928-4b4c-a283-1a8cdf352e91",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "18560312-3599-4742-a16c-d06426b0aae6",
                "port": "out"
              },
              "target": {
                "block": "5734706f-7928-4b4c-a283-1a8cdf352e91",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 376
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "b53fa889-dbf4-463f-94b9-29a434b09cfc",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "11e8b514-3ae4-4d8f-bcfb-56c56c2df816",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5734706f-7928-4b4c-a283-1a8cdf352e91",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "b53fa889-dbf4-463f-94b9-29a434b09cfc",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c656a5a7-832d-4ec7-89db-09fa936be586",
                "port": "constant-out"
              },
              "target": {
                "block": "99b03f70-30df-4ba6-b886-a2b2b7b26706",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "499d032a-78a6-4590-ad99-fc98acacd4f2",
                "port": "constant-out"
              },
              "target": {
                "block": "7c146744-099e-4764-b75c-5384c025dc17",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "18560312-3599-4742-a16c-d06426b0aae6",
                "port": "out"
              },
              "target": {
                "block": "99b03f70-30df-4ba6-b886-a2b2b7b26706",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 768
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "18560312-3599-4742-a16c-d06426b0aae6",
                "port": "out"
              },
              "target": {
                "block": "7c146744-099e-4764-b75c-5384c025dc17",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 944
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "99b03f70-30df-4ba6-b886-a2b2b7b26706",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d9f755d0-8d4a-4821-9da4-efac890981eb",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 792
                }
              ]
            },
            {
              "source": {
                "block": "7c146744-099e-4764-b75c-5384c025dc17",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d9f755d0-8d4a-4821-9da4-efac890981eb",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
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
    }
  }
}