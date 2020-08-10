{
  "version": "1.2",
  "package": {
    "name": "SerialStepper16b",
    "version": "1.99",
    "description": "Example of absolute position control for stepper motors through the serial port. 16bits. With Homing & Shutdown & Speed Control.",
    "author": "FPGAwars",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22530%22%20height=%22587%22%20viewBox=%220%200%20140.22928%20155.3105%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAhIAAAJLCAIAAAA93ujXAAAAA3NCSVQICAjb4U/gAAAV1ElEQVR4%20nO3dPXLc5pYG4ObUrGDWICpweQXyCigljujAqpqMDsnEmUNlSqRQzFRFB1eREpMrEFegUiBqDRNo%20Az2BAMgiiO5+u/GP50kIEehu3Ht569R5+3wfjtZfVwCwo/8a+gYAmBJlA4CAsgFAQNkAIKBsABBQ%20NgAIKBsABJQNAALKBgABZQOAgLIBQEDZACCgbAAQUDYACCgbAASUDQACygYAAWUDgICyAUBA2QAg%20oGwAEFA2AAgoGwAE/nvoGwBYuv/76dEer/qfT19av5Nd6DYACCgbAASO1l+HvgWAidsvZWpLz2mV%20bgOAgLIBQMAkFcAPhk2cxk+3AUBA2QAgIKQClkgStTfdBgABZQOAgJAKmL9ZRlL2pAJgApQNAALK%20BgAB320AMzGDLzCG+roiotsAIKBsABAQUgGTNM5IahIp04F0GwAElA0AAkIqYLwGTKKWEDftR7cB%20QEDZACAgpALGYpBIShiV0m0AEFA2AAgIqYCB9ZlNiaQOp9sAIKBsABAQUgHD6C6bkkR1SrcBQEDZ%20ACAgpLrv6rerB3///D/Pe74TmBOR1GzoNgAIKBsABI7WX4e+hXFoyqbqpFWwu7ayKUnUeOg2AAgo%20GwAETFIB7ZNNzZhuA4CAsgFAYOmTVLsPUNUZqYJKu6v5ZFNjptsAIKBsABAwSQXsr5VsSiQ1LboN%20AALKBgCBhU5SHTJAVWekioUwLsVKtwFARNkAIGCSCthCNsW/6TYACCgbAASWNUnV7gBVnZEq5sRS%20Ph6k2wAgoGwAEDBJ1ej59e/fDq6e/j3sncDkyKZmTLcBQEDZACCwiJCq6wGq+gcZqWK69hugkkot%20h24DgICyAUBgESFVpBqguvcb81TMm2yKHek2AAgoGwAE5hxS9TZAteGjjVQxcu1uis4S6DYACCgb%20AATmHFJF6gNUTRcYqWIGDsymDFAtmW4DgICyAUBghiHVgANUdUaqGBXZFIfTbQAQUDYACMwwpIps%20HaDa8BIjVUyFbIoW6TYACCgbAATmE1KNaoCqzkgV/ZNN0QXdBgABZQOAwHxCqsgeA1Qb3sRIFaMi%20m6JTug0AAsoGAIHJh1QjH6CqM1JFR2RT9EO3AUBA2QAgoGwAEJj8dxuRVuZuN7ytSVwmx1capHQb%20AASUDQACUw2pJjd3W2cSl1bsN3crm2Jvug0AAsoGAIGphlSRjgaoNnyQkSq6JptiKLoNAALKBgCB%20iYVUMxigqjNSBUyIbgOAgLIBQGBiIVWktwGqDR9tpIp2GaBicLoNAALKBgCBaYRUsxygqjNSRRPZ%20FOOh2wAgoGwAEJhGSDVdRqqAmdFtABBQNgAIzDCkGnCVX1uMVPGNASpGSLcBQEDZACAw6pCqw1V+%20VRO/SwZws1qtVqv3N8U/P36+f8Hps+LgvPHtjFSxO9kUY6bbACCgbAAQGHVIFdk0QPW6bN4vXpa/%20+lj8XH/Y4VXHWz779qK88qw4uHtTHOwTNnxnpAoYG90GAAFlA4DAGEOq1gao/ihnny6fBq+62Tmb%20esBl8fO4MQQzUkUTA1RMgm4DgICyAUBgjCFV5IEBqi9lzx5lU5UXL7dc8OpJcfDptvyg+kXlqSry%20OjlopspI1YzJppgW3QYAAWUDgMCIQqrWBqhe/rP9muuzxlO3D0ROP7zk5E3t3C/Fz8vb+2eqyOuB%20VwFMj24DgICyAUDgaP116FsoRSHVph2ojsrIaFWLjO6ui4NHJ/dPVSNPTxtW+a3vyqPa3Es1u3Xc%20vEJwvW46E637M0k1J3vMUBmgYnC6DQACygYAgeEnqTp4hF8tm6rUs6nK++ZVfsXyvuY84dFh26Mn%20rPtbJtkU46HbACCgbAAQGD6kimwaoDrQ5cfGU6fNawPbYCv1pdlvEyoYCd0GAAFlA4DAYCFVBwNU%20e/k+n9I8f/Xs153fpD9GqpbAABUjpNsAIKBsABCYxiRVNkD1pHz63m0td3pdtvzn5SjLy5vtb7hh%20kWDxJq+338wOjFTNmwEq5kG3AUBA2QAg0HdI1ccA1enPxUE9pLooNzZ/96q85qLxfc4a8qUq1npR%20ZlMb3uSv08ZTLTFSNT8GqBgz3QYAAWUDgEDfT/dr7RF+m5QN/lHzs/Z20fQowKOj7a+t8q0Pzc8E%203IEH/82AR/gxM7oNAALKBgCBniap+t2BqswE7spxqePmSae663Kb9K2r/OqqbOptGXDtlU3tx0jV%201MmmmATdBgABZQOAwBj3pGrtEX6PzouD9ePi4OZ9cfC5fJbf43Jt4Em1O/rO2VQVSZ2WR+dvq89O%20brSRXaqmyw5UzJVuA4CAsgFAoPOQahxP8Stzp5OTe7/Yx7qakqqWE44rjjBSNS0GqJgW3QYAAWUD%20gMCIJqlaG6Dq3CEJ156MVE2FASpmT7cBQEDZACCgbAAQ6Oq7jXHM3Zaqx7i+L48+fi4Obj8VB09+%20Kg5+LpeU/1l+hzHZsNok7sgZvWWKdBsABJQNAALDD+B2OHf7ukwALnZ4Ouxt7eCy3KDw+sNqNcjY%207QNM4o6TuVuWQ7cBQEDZACDQckg1igGqmySb2qSMq57+slqtVncfin9OMI0wUjUqBqiYNN0GAAFl%20A4DAYJNUHQ5QvXi5/Zrqea7lM2FX5VNiv09SfXe7Wq1WL18X/3pzXr+if0aqxsAAFQuk2wAgoGwA%20EGgnpBrFAFXl9mPjqbMynHrztvxVFTKUwy1//G9xcPljXPXxXXk0ipBqP9/+lzJPNQgDVMyDbgOA%20gLIBQOBo/bWFd9k9pOrjya9HR42n7u6Kg0fNAzBfyiThuGG14Hq93311bfeRKiFVW6JJKiEV86Db%20ACCgbAAQOGiSalwDVLvYkE1F10ycLaoOZJUfS6bbACCgbAAQ6GlPqj4GqBbPLlXjZICKmdFtABBQ%20NgAI7BNSTW+AigZGqiIGqGCl2wAgomwAEOh8ksoMVf+MVI2BASrmSrcBQEDZACAQhFRzGKA6+mOw%20N1m/aeGjO2OkagMDVPBvug0AAsoGAIHOJ6k6GubZd0Drso0P3+9NGkMq805zYoCK2dNtABBQNgAI%20HK2/brli5ANUD6RVR0dD3Mg26/W9X4w8mzJSVYkmqYRUzJ5uA4CAsgFAoKen+/Xq+mzoO2AOrPKD%20B+k2AAgoGwAE5hhSnYx69ydmyQAVy6HbACCgbAAQ2B5SVcu+Rr7uj1ZY5WeACjbTbQAQUDYACAST%20VL3FF4emYa+bZ1rOO84ffnndeOrD+SFvLDsaJwNULJBuA4CAsgFAYI7L/S6OG0+d39+9/AFNQdMu%20KdPtRfO5g0IqgJHQbQAQUDYACMwxpDpQY9AkZZozq/xgR7oNAALKBgABIRXErPJjyXQbAASUDQAC%20QioWzQAVpHQbAASUDQACQirYlQEqWOk2AIgoGwAEhFQskQEq2JtuA4CAsgFAQEgFWxiggn/TbQAQ%20UDYACCgbAASUDQACygYAAWUDgIABXBbE4nA4nG4DgICyAUBgYSHV0R/DvJYJsjgcHqTbACCgbAAQ%20WFhItboc6LUMyQAVtEi3AUBA2QAgsLSQCrYwQAWb6TYACCgbAATmGFJdnw19BwCzpdsAIKBsABCY%20Y0h18mboO2AUrPKDLug2AAgoGwAE5hhSbdjhfC2/4mFW+cGOdBsABJQNAAJzDKk27XAupJo/A1TQ%20Kd0GAAFlA4DALEMq2JUBKkjpNgAIKBsABJQNAALKBgABZQOAgEkqZsIqP+iHbgOAgLIBQGBhIdWG%20PdW7Zs/2MbHKD/am2wAgoGwAEFhYSLVpT/WuCak6YYAKeqbbACCgbAAQWFpIxaIZoILD6TYACCgb%20AAQWFlJdnw19BwDTptsAIKBsABBYWEh1Ys3dfFjoB4PQbQAQUDYACCwspGKRrPKDFuk2AAgoGwAE%20hFRMjAEqGJZuA4CAsgFAQEjFbBmggi7oNgAIKBsABOYYUr16MvQdAMyWbgOAgLIBQGCOIdX5h6Hv%20gPZZ5QcjodsAIKBsABCYY0jFslnlB53SbQAQUDYACCw1pKpijF3Gc25Wq9Vq9f6m+OfHz/cvOH1W%20HJyb9mmZASoYG90GAAFlA4CAsgFAYBnfbbwuv8q4eFn+6mPxc928pPz7q463vP/tRXnlWXFw96Y4%20kMz3xdwt9EO3AUBA2QAgMOuQ6o9yZPbyafCqm52zqQdcFj+PdwjBaGbuFkZLtwFAQNkAIDDHkOpL%20mTJF2VTlxcstF1QPnf10W35Q/aLyVBV5nUhdOmGACnqm2wAgoGwAEJhjSPXyn+3XXJ81nrp9IHL6%204SUnb2rnfil+Xt7eP1NFXg+8CmB6dBsABJQNAAJzDKku3zWeursuDh6d3D91s20g5+TPxlN/vi0/%20urZC8HvkJaTazio/GD/dBgABZQOAwBxDqlVtnKlSz6Yq75tX+RXL+5rzk0eilQFY6AeD0G0AEFA2%20AAjMMqTay+XHxlOnzWsDaYMBKpgQ3QYAAWUDgMDiQ6rvwzjN81fPft35TeicASoYlm4DgICyAUBg%20jiHVk/Lpe7e13Ol1mW+cl6M7L2+2v+GGRYLFm7zefjPUGKCCKdJtABBQNgAIzDGkOv25OKiHVBfl%20xubvXpXXXDS+z1lDvlTFWi/KbGrDm/x12niKhAEqGAndBgABZQOAwBxDqvPyMXwXl43XbIiVKn/+%209fDvnx5tf22Vb508237xwhiggknTbQAQUDYACMwxpKoew3dXjksd7xBJVa7LbdK3rvKrq7Kpt9f3%20b4a9GKCCsdFtABBQNgAIzDKkKj06Lw7Wj4uDm/fFwefyWX6Py7WBJ9Xu6DtnU1UkdVoenb+tPju5%20UYDJ0G0AEFA2AAjMOqT6rsydTk7u/WIf62pKqtzhSiS1A6v8YB50GwAElA0AAgsJqdp1SMLFTqzy%20g9HSbQAQUDYACAip6JYBKpgZ3QYAAWUDgMDkQ6qrp38PfQu0xgAVjJ9uA4CAsgFAYPIhFeNkgArm%20SrcBQEDZACAgpKJN+2VTBqhgQnQbAASUDQACQiqgBVe/XT34++f/ed7zndA13QYAAWUDgMDR+uvQ%20t9Csqe1djqk0+AaoFmuP/5NO5a+aJroNAALKBgCBUYdUTEUUUsmm5uSQJFlaNVG6DQACygYAAcv9%202J/d0TlEPeASW02CbgOAgLIBQEBIRU8MULGV2GoSdBsABJQNAALKBgAB320QM3dLb6pvO3zJMR66%20DQACygYAASEV3TJ3SyvM5o6HbgOAgLIBQEBIxa4MUHGI59e/fzu4evp3K28othqKbgOAgLIBQEBI%20xRb7ZVMGqGhSpVWV1mMraVWndBsABJQNAAJCKmBghqymRbcBQEDZACAgpOJhBqjoXw9DVt8/S2y1%20L90GAAFlA4CAkIofyKYYFbHVCOk2AAgoGwAEhFTAlLS+NrBiS6sd6TYACCgbAASEVKxWBqiYoN6G%20rGRW9+g2AAgoGwAEjtZfh74FhjP+bKq+JouJqmdKPWh92uqbhcdWug0AAsoGAAEh1aKNNqSSTc3P%20ICFVRVrVIt0GAAFlA4CA5X5LNNpsCjrS0drAZe6+rtsAIKBsABAQUi3LHvGUbIpZElvtTbcBQEDZ%20ACBgud8i7Dc69c0gIZXlfrMx7Cq/Q7S+QnA2aZVuA4CAsgFAQEg1Z5PLpiq7h1TTzUCYio72s1pN%20NrbSbQAQUDYACFjuN0PTzaZghDpaGLia7NpA3QYAAWUDgICQaj5kU9CPHmKrMadVug0AAsoGAAEh%201eTJpmBwVWy1hCEr3QYAAWUDgICQaqpkU517/UtxcHHb10eeFT/Xb4qDL6+Lg+OL2sVPip93H4qD%20+l/EzR/FwdPL4C6u18XBSfCi1epmtVqtjp4Gr3h1Vxyc1259vzs/0Ib72dkS1gbqNgAIKBsABIRU%20E3NINrUST7GLz+UfyUnyx3bzvot7mYH5rQ3UbQAQUDYACAippkE2RX/e/VMcnJ8Hr3rf48jTxE19%20baBuA4CAsgFAQEg1arKpIZ2Xy+h2iWo2LU+rLeIbudt3xcGX8j/5pj/D8m/sY3c3dM/U/vts1tva%20wHYzK90GAAFlA4CAkGqMZFP056zMfC6reK3cg+uf8g9pwx5NX8qxq+JF5U5Z5buuLnvb0WsOOoqt%202l0YqNsAIKBsABAQUg3vwEiqIptiHz/91Hhql3V//7z78d8/l2/b32TVvLW7NrCVhYG6DQACygYA%20AWUDgIDvNgbjKw3G4Vnx86x87uz3QdwNy8XLv7p3P87XPqm+KfHdRsvGM5ur2wAgoGwAEBBS9aSt%20SKoim6Idj6u/zHKBd7VKfNNy8bv7135zWkZejz/V3q0tZYh21NITPp68Kg4+JM8XGYF2Y6vd0yrd%20BgABZQOAgJCqE61HUhXZFF15dlocXNRipfpy8Zv3D7/J467+8hkP3QYAAWUDgICQqk3GpZiwR48b%20T91+uv+b9w3Pvj0p/3XTzk2xQVtPkP3Gcj8AOqFsABAQUu3PuBTzUgZM35/nurp/dPNr7VTpSfNz%20O1pW3t/6TV+fOArtRlIVz9sAoFvKBgABIVWj7jKoe0RSDKHcgeq4duan+uZUpRcvGt+v2o2KVo0n%20m6roNgAIKBsABJYeUvWWRFVEUozdhs2pbpt3Qb+3G9Vxb4NVszLCSKpOtwFAQNkAIDDnkKr/AGoD%202RSTsWFzqgeUi+9ONl7FQzqKpFZtp1L36DYACCgbAAT2CalGFf6Mk0iKKduwOVVNf1tRVcq7Odpw%20W3t58qo4+HC+8bpDTTSbqug2AAgoGwAEgpBKNtVEJMU8/VqmVJfNcZCtqLaZeiRVp9sAIKBsABCY%2083K/tsigmKOfi58bsudd9pV63PD6bM3gfMwvkqrTbQAQUDYACBytv+566bwnqSRRo3L129WOVz6/%20/r3TO4FdtJ5NjSeSqtNtABBQNgAIBJNUVYwzubRKAAW0aAnjUhvoNgAIKBsABPZZ7ifzAZZj4ZFU%20nW4DgICyAUDAnlRMW3cBAq2Y7nrMRa3gi+g2AAgoGwAEhFRAh6qoZ/xpVUeB52yyqYpuA4CAsgFA%20QEgFLJFIam+6DQACygYAASEVsCDtZlNLiKTqdBsABJQNAAJCKsao6v2vfrsa9k6YNONSXdBtABBQ%20NgAICKkYtYWnAeM3qhRRJNUP3QYAAWUDgICQCpg2j+HrmW4DgICyAUBASAVMSUfjUivZ1M50GwAE%20lA0AAkIqYLxEUiOk2wAgoGwAEBBSAWMhkpoE3QYAAWUDgICyAUDAdxvAwHylMS26DQACygYAASEV%200CuR1NTpNgAIKBsABIRUQB88unU2dBsABJQNAAJCKmBKZFOD020AEFA2AAgIqYDxEkmNkG4DgICy%20AUBASAWMhUhqEnQbAASUDQACQipgGCKpidJtABBQNgAICKmAXsmmpk63AUBA2QAgcLT+OvQtANN3%209dvVg78XSc2PbgOAgLIBQEBIBUBAtwFAQNkAIKBsABBQNgAIKBsABJQNAALKBgABZQOAwP8D7oTm%20FzBojUEAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22155.311%22%20width=%22140.229%22%20image-rendering=%22optimizeSpeed%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "bcdc6e18-3c0a-42a4-b71b-6e330c3d37ef",
          "type": "basic.output",
          "data": {
            "name": "busy",
            "pins": [
              {
                "index": "0",
                "name": "DD1",
                "value": "115"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1376,
            "y": 88
          }
        },
        {
          "id": "5a64cc60-972c-418e-9a2c-97779a34e5eb",
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
            "x": 376,
            "y": 120
          }
        },
        {
          "id": "8e458c2f-0e5f-404e-99c3-bcef94f1c44e",
          "type": "basic.output",
          "data": {
            "name": "steps",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D3",
                "value": "3"
              },
              {
                "index": "2",
                "name": "D2",
                "value": "4"
              },
              {
                "index": "1",
                "name": "D1",
                "value": "1"
              },
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1376,
            "y": 176
          }
        },
        {
          "id": "a9ad96db-fe56-409b-919b-ea03c472a849",
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
            "x": 376,
            "y": 216
          }
        },
        {
          "id": "b7c39c11-d13f-44fa-b53b-f3a3970709b1",
          "type": "basic.input",
          "data": {
            "name": "home",
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
            "x": 376,
            "y": 280
          }
        },
        {
          "id": "ded6def7-d9d5-4492-9afb-86d8fd3da2a0",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 344
          }
        },
        {
          "id": "bd86c14f-a9c0-4c5e-95f0-919f23d520a9",
          "type": "basic.output",
          "data": {
            "name": "ready",
            "pins": [
              {
                "index": "0",
                "name": "DD0",
                "value": "114"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1376,
            "y": 376
          }
        },
        {
          "id": "0c3e3e1d-fcaf-4d96-9fcd-c3b7ef299f4f",
          "type": "basic.input",
          "data": {
            "name": "shtdw",
            "pins": [
              {
                "index": "0",
                "name": "ADC_INT",
                "value": "90"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 408
          }
        },
        {
          "id": "ce1689b1-7be1-45ab-8a82-344525830597",
          "type": "basic.memory",
          "data": {
            "name": "R2000",
            "list": "4c\n27\n1c\n17\n13\n12\n0f\n0f\n0d\n0d\n0c\n0b\n0b\n0a\n0a\n09\n09\n09\n08\n08\n08\n07\n08\n07\n07\n06\n07\n06\n07\n06\n06\n05\n06\n06\n05\n05\n06\n05\n05\n05\n04\n05\n05\n04\n05\n04\n05\n04\n04\n04\n04\n04\n04\n04\n04\n04\n03\n04\n04\n03\n04\n03\n04\n03\n03\n04\n03\n03\n03\n03\n03\n03\n03\n03\n03\n03\n03\n02\n03\n03\n03\n02\n03\n03\n02\n03\n02\n03\n02\n02\n03\n02\n02\n03\n02\n02\n03\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n01\n02\n02\n02\n02\n01\n02\n02\n01\n02\n02\n01\n02\n01\n02\n01\n02\n01\n02\n01\n02\n01\n02\n01\n02\n01\n01\n02\n01\n01\n02\n01\n01\n01\n02\n01\n01\n01\n02\n01\n01\n01\n01\n01\n01\n02\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n00\n01\n01\n01\n01\n01\n01\n00\n01\n01\n01\n01\n00\n01\n01\n01\n00\n01\n01\n00\n01\n01\n01\n00\n01\n00\n01\n01\n00\n01\n01\n00\n01\n00\n01\n00\n01\n01\n00\n01\n00\n01\n00\n01\n00\n01\n00\n00\n01\n00\n01\n00\n01\n00\n00\n01\n00\n01\n00\n00\n01\n00\n00\n01\n00\n00\n01\n00\n00\n01\n00\n00\n00\n01\n00\n00\n00\n01\n00",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 176,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a4984e1b-23f8-46cc-81cb-520504b3ef35",
          "type": "basic.memory",
          "data": {
            "name": "R1000",
            "list": "24\r\n15\r\n10\r\n0e\r\n0b\r\n0a\r\n09\r\n08\r\n08\r\n07\r\n06\r\n07\r\n05\r\n06\r\n05\r\n04\r\n05\r\n04\r\n04\r\n04\r\n04\r\n03\r\n04\r\n03\r\n03\r\n03\r\n03\r\n03\r\n03\r\n02\r\n02\r\n03\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n01\r\n02\r\n01\r\n02\r\n01\r\n02\r\n01\r\n01\r\n01\r\n01\r\n02\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n00\r\n01\r\n00\r\n01\r\n00\r\n01\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 176,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6d0a2513-f155-4de5-b2fb-f9953b1bf1ca",
          "type": "basic.memory",
          "data": {
            "name": "R500",
            "list": "18\r\n0e\r\n0b\r\n08\r\n07\r\n07\r\n05\r\n05\r\n04\r\n04\r\n04\r\n03\r\n03\r\n03\r\n02\r\n03\r\n02\r\n02\r\n02\r\n02\r\n01\r\n02\r\n01\r\n01\r\n01\r\n02\r\n01\r\n00\r\n01\r\n01\r\n01\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 176,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d0a82c1f-c16a-4672-a5c9-a90bf77f64cf",
          "type": "basic.memory",
          "data": {
            "name": "R3000",
            "list": "41\r\n27\r\n1e\r\n19\r\n16\r\n14\r\n12\r\n11\r\n0f\r\n0f\r\n0d\r\n0d\r\n0c\r\n0c\r\n0b\r\n0b\r\n0a\r\n0a\r\n0a\r\n09\r\n09\r\n08\r\n09\r\n08\r\n08\r\n07\r\n08\r\n07\r\n07\r\n07\r\n07\r\n06\r\n07\r\n06\r\n06\r\n06\r\n06\r\n06\r\n05\r\n06\r\n05\r\n06\r\n05\r\n05\r\n05\r\n05\r\n05\r\n04\r\n05\r\n05\r\n04\r\n04\r\n05\r\n04\r\n04\r\n04\r\n04\r\n04\r\n04\r\n04\r\n04\r\n04\r\n03\r\n04\r\n04\r\n03\r\n04\r\n03\r\n04\r\n03\r\n03\r\n03\r\n04\r\n03\r\n03\r\n03\r\n03\r\n03\r\n03\r\n03\r\n02\r\n03\r\n03\r\n03\r\n02\r\n03\r\n03\r\n02\r\n03\r\n02\r\n03\r\n02\r\n03\r\n02\r\n03\r\n02\r\n02\r\n02\r\n03\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n02\r\n01\r\n02\r\n02\r\n02\r\n01\r\n02\r\n02\r\n01\r\n02\r\n02\r\n01\r\n02\r\n01\r\n02\r\n01\r\n02\r\n01\r\n02\r\n01\r\n01\r\n02\r\n01\r\n01\r\n02\r\n01\r\n01\r\n02\r\n01\r\n01\r\n01\r\n02\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n02\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n01\r\n00\r\n01\r\n01\r\n00\r\n01\r\n01\r\n00\r\n01\r\n01\r\n00\r\n01\r\n00\r\n01\r\n00\r\n01\r\n01\r\n00\r\n01\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n01\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n01\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 176,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "278140ef-a209-4043-824d-82b81445bf0a",
          "type": "basic.memory",
          "data": {
            "name": "R4000",
            "list": "6b\n37\n27\n20\n1c\n19\n16\n14\n13\n12\n11\n0f\n0f\n0f\n0d\n0d\n0d\n0c\n0c\n0b\n0b\n0b\n0a\n0a\n0a\n09\n09\n09\n09\n09\n08\n08\n08\n08\n08\n07\n08\n07\n07\n07\n07\n06\n07\n06\n07\n06\n06\n06\n06\n06\n06\n05\n06\n05\n06\n05\n05\n06\n05\n05\n05\n05\n04\n05\n05\n05\n04\n05\n04\n05\n04\n04\n04\n05\n04\n04\n04\n04\n04\n04\n03\n04\n04\n04\n03\n04\n04\n03\n04\n03\n04\n03\n03\n04\n03\n03\n03\n04\n03\n03\n03\n03\n03\n03\n03\n03\n03\n03\n02\n03\n03\n03\n02\n03\n03\n02\n03\n03\n02\n03\n02\n03\n02\n03\n02\n02\n03\n02\n02\n03\n02\n02\n02\n03\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n01\n02\n02\n02\n02\n01\n02\n02\n01\n02\n02\n01\n02\n02\n01\n02\n01\n02\n02\n01\n02\n01\n01\n02\n01\n02\n01\n02\n01\n01\n02\n01\n01\n02\n01\n01\n02\n01\n01\n01\n02\n01\n01\n01\n01\n02\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n02\n01\n01\n01\n01\n00\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n00\n01\n01\n01\n01\n00\n01\n01\n01\n01\n00\n01\n01\n01\n00\n01\n01\n00\n01\n01\n00\n01\n01\n00\n01\n00\n01\n01\n00\n00\n00",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 176,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "06620f45-9e35-411b-a035-1c99919f416a",
          "type": "basic.constant",
          "data": {
            "name": "baud",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 376,
            "y": -96
          }
        },
        {
          "id": "951f9268-f2ac-4303-9389-2a3200c313a6",
          "type": "basic.memory",
          "data": {
            "name": "R4000",
            "list": "6b\n37\n27\n20\n1c\n19\n16\n14\n13\n12\n11\n0f\n0f\n0f\n0d\n0d\n0d\n0c\n0c\n0b\n0b\n0b\n0a\n0a\n0a\n09\n09\n09\n09\n09\n08\n08\n08\n08\n08\n07\n08\n07\n07\n07\n07\n06\n07\n06\n07\n06\n06\n06\n06\n06\n06\n05\n06\n05\n06\n05\n05\n06\n05\n05\n05\n05\n04\n05\n05\n05\n04\n05\n04\n05\n04\n04\n04\n05\n04\n04\n04\n04\n04\n04\n03\n04\n04\n04\n03\n04\n04\n03\n04\n03\n04\n03\n03\n04\n03\n03\n03\n04\n03\n03\n03\n03\n03\n03\n03\n03\n03\n03\n02\n03\n03\n03\n02\n03\n03\n02\n03\n03\n02\n03\n02\n03\n02\n03\n02\n02\n03\n02\n02\n03\n02\n02\n02\n03\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n01\n02\n02\n02\n02\n01\n02\n02\n01\n02\n02\n01\n02\n02\n01\n02\n01\n02\n02\n01\n02\n01\n01\n02\n01\n02\n01\n02\n01\n01\n02\n01\n01\n02\n01\n01\n02\n01\n01\n01\n02\n01\n01\n01\n01\n02\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n02\n01\n01\n01\n01\n00\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n00\n01\n01\n01\n01\n00\n01\n01\n01\n01\n00\n01\n01\n01\n00\n01\n01\n00\n01\n01\n00\n01\n01\n00\n01\n00\n01\n01\n00\n00\n00",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 640,
            "y": -96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bab48d49-6492-431f-a1a9-65a193fbeb97",
          "type": "basic.constant",
          "data": {
            "name": "us",
            "value": "5000",
            "local": false
          },
          "position": {
            "x": 896,
            "y": -96
          }
        },
        {
          "id": "062af771-33de-4702-b0ca-252cd75f6f59",
          "type": "basic.constant",
          "data": {
            "name": "shtdw",
            "value": "30",
            "local": false
          },
          "position": {
            "x": 1152,
            "y": -96
          }
        },
        {
          "id": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
          "type": "d08de7d8873582b8b78195f502d0fd9f7d408d28",
          "position": {
            "x": 1152,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
          "type": "dd19b28d5de4b741a2aadbcd1293fdc24f17867b",
          "position": {
            "x": 640,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "e2aa545a-3f0a-4532-b031-46729b6a8719",
          "type": "basic.info",
          "data": {
            "info": "Shutdown time (in seconds)",
            "readonly": true
          },
          "position": {
            "x": 1264,
            "y": -96
          },
          "size": {
            "width": 200,
            "height": 32
          }
        },
        {
          "id": "81d01a6d-e350-4faa-9d4c-b906ea1c5b8a",
          "type": "basic.info",
          "data": {
            "info": "# Full control of smooth stepping motor",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": -168
          },
          "size": {
            "width": 488,
            "height": 32
          }
        },
        {
          "id": "eace7d3f-c9bf-43e2-bf82-6daea4a3c105",
          "type": "basic.info",
          "data": {
            "info": "Motor with activity",
            "readonly": true
          },
          "position": {
            "x": 904,
            "y": 192
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "7305065a-45ef-4c59-8cc5-b3ca6d506e29",
          "type": "basic.info",
          "data": {
            "info": "Time between one step and the next.",
            "readonly": true
          },
          "position": {
            "x": 1000,
            "y": -96
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "1bc530c1-2446-46ed-9515-82e25c4c8401",
          "type": "basic.info",
          "data": {
            "info": "Table with the number of times the period is repeated.",
            "readonly": true
          },
          "position": {
            "x": 744,
            "y": -96
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "d418ab0f-37a1-41c9-90b2-10df84f1db7d",
          "type": "basic.info",
          "data": {
            "info": "Serial baud rate.",
            "readonly": true
          },
          "position": {
            "x": 480,
            "y": -96
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "95ee7e50-9a79-4a9b-885a-30ece71e9ff7",
          "type": "basic.info",
          "data": {
            "info": "The brain of the beast!",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": 376
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "e891742c-8d5e-4e91-80e2-09632b046a53",
          "type": "basic.info",
          "data": {
            "info": "Translator of pulses and direction in signals for the motor coils.",
            "readonly": true
          },
          "position": {
            "x": 1152,
            "y": 344
          },
          "size": {
            "width": 208,
            "height": 32
          }
        },
        {
          "id": "eabf5bf7-0d21-419e-b8ed-053a45c9af27",
          "type": "basic.info",
          "data": {
            "info": "The tables below are different settings to create the smooth movement. R500 is the shortest \"smooth\" and R4000 is the longest. Choose the one that best suits your project.",
            "readonly": true
          },
          "position": {
            "x": 176,
            "y": -104
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "54828e16-d1b3-4191-a745-b803bf6b1f1a",
          "type": "basic.info",
          "data": {
            "info": "### home:\n* With a \"tic\" the motor will move backwards at the slowest speed.\n\n* Holding a \"1\" will move at the fastest speed while this pin is at 1. This function is for setting the maximum speed.\n\n* By giving a \"tic\" or a 1 on the \"reset\" pin the motor will stop.",
            "readonly": true
          },
          "position": {
            "x": 1504,
            "y": -104
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "a11638f4-ed38-4775-ab86-f8a48f3fac61",
          "type": "basic.info",
          "data": {
            "info": "### rst:\n* Resets the motor position. When the motor does \"homing\" it will serve as detection of point 0. It can also serve (with an OR door) as \"emergency stop\".\n",
            "readonly": true
          },
          "position": {
            "x": 1504,
            "y": 160
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "954acb68-165a-4c6a-9be9-ba0513d49a56",
          "type": "basic.info",
          "data": {
            "info": "### shtdw:\n* If this pin is kept at \"1\" after a configurable time, once the motor stops and that time elapses the motor will no longer be magnetized. With a \"0\" the motor will always be active.",
            "readonly": true
          },
          "position": {
            "x": 1504,
            "y": 320
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "3f53a78b-ba48-4c83-8602-f3f9713b4421",
          "type": "basic.info",
          "data": {
            "info": "Info: https://groups.google.com/forum/#!topic/fpga-wars-explorando-el-lado-libre/6N8tBEX9ucQ",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": 456
          },
          "size": {
            "width": 680,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a9ad96db-fe56-409b-919b-ea03c472a849",
            "port": "out"
          },
          "target": {
            "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
            "port": "7ba49a5f-e91d-4592-b716-cecb1d1f0b46"
          }
        },
        {
          "source": {
            "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
            "port": "20b5c3c4-1e22-4e1c-8577-7784d5622b96"
          },
          "target": {
            "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
            "port": "0afe3792-1c67-419d-a69c-dfcb9388edf4"
          }
        },
        {
          "source": {
            "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
            "port": "8333c76f-c1d6-4cdf-991c-afc6d9a4a73b"
          },
          "target": {
            "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
            "port": "15680aa0-757e-4190-86ec-8d8c30269151"
          }
        },
        {
          "source": {
            "block": "5a64cc60-972c-418e-9a2c-97779a34e5eb",
            "port": "out"
          },
          "target": {
            "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
            "port": "b0387a9c-4360-4c64-9560-94de6ab59c66"
          },
          "vertices": [
            {
              "x": 608,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "5a64cc60-972c-418e-9a2c-97779a34e5eb",
            "port": "out"
          },
          "target": {
            "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
            "port": "7fef35f2-daab-429a-9e41-e10bd39d0f9d"
          },
          "vertices": [
            {
              "x": 1080,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "06620f45-9e35-411b-a035-1c99919f416a",
            "port": "constant-out"
          },
          "target": {
            "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
            "port": "9e225341-137a-4622-83e8-2d6a571fcb5c"
          },
          "vertices": [
            {
              "x": 584,
              "y": 0
            }
          ]
        },
        {
          "source": {
            "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
            "port": "94b8b0a6-0bd7-4555-8050-e32f1a4d1468"
          },
          "target": {
            "block": "bcdc6e18-3c0a-42a4-b71b-6e330c3d37ef",
            "port": "in"
          },
          "vertices": [
            {
              "x": 824,
              "y": 216
            }
          ]
        },
        {
          "source": {
            "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
            "port": "e2fa7b87-ce93-4572-99a1-b41fe87af1f7"
          },
          "target": {
            "block": "bd86c14f-a9c0-4c5e-95f0-919f23d520a9",
            "port": "in"
          },
          "vertices": [
            {
              "x": 824,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
            "port": "94b8b0a6-0bd7-4555-8050-e32f1a4d1468"
          },
          "target": {
            "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
            "port": "cefd8333-bf4a-44ac-8325-17b2ff83e67e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "062af771-33de-4702-b0ca-252cd75f6f59",
            "port": "constant-out"
          },
          "target": {
            "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
            "port": "eb86af98-d3b6-42f2-9998-1c7397e53f3a"
          }
        },
        {
          "source": {
            "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
            "port": "2cfc8b47-b0cd-4a7c-a84b-685c513c516c"
          },
          "target": {
            "block": "8e458c2f-0e5f-404e-99c3-bcef94f1c44e",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0c3e3e1d-fcaf-4d96-9fcd-c3b7ef299f4f",
            "port": "out"
          },
          "target": {
            "block": "ac7c45c3-3079-4b79-8a6d-8339f6275784",
            "port": "bafe061f-d6af-4169-86e8-1ab63f9f4f31"
          },
          "vertices": [
            {
              "x": 1136,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "bab48d49-6492-431f-a1a9-65a193fbeb97",
            "port": "constant-out"
          },
          "target": {
            "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
            "port": "45cfa221-7393-45cb-85fb-f0403f01a879"
          },
          "vertices": [
            {
              "x": 808,
              "y": 0
            }
          ]
        },
        {
          "source": {
            "block": "ded6def7-d9d5-4492-9afb-86d8fd3da2a0",
            "port": "out"
          },
          "target": {
            "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
            "port": "addc40a6-b808-4520-8f8f-f70b8a27c494"
          },
          "vertices": [
            {
              "x": 608,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "b7c39c11-d13f-44fa-b53b-f3a3970709b1",
            "port": "out"
          },
          "target": {
            "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
            "port": "a0c7847c-b962-4493-856c-0d66aa3d861b"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "951f9268-f2ac-4303-9389-2a3200c313a6",
            "port": "memory-out"
          },
          "target": {
            "block": "dbbf2709-0471-47d9-b0ff-6fbaeb26d11e",
            "port": "b010f7e0-97bd-4220-8a2f-908c841b77ea"
          }
        }
      ]
    }
  },
  "dependencies": {
    "d08de7d8873582b8b78195f502d0fd9f7d408d28": {
      "package": {
        "name": "MotorControlStepper",
        "version": "0.149",
        "description": "Stepper motor control with shutdown.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%221525.885%22%20width=%221516.478%22%20viewBox=%220%200%201516.4779%201525.884%22%3E%3Cpath%20d=%22M781.26%202.928c-34.976%2010.448-57.496%2030.455-66.543%2060.008-4.624%2014.636-4.823%2016.723-4.823%20112.557v97.625l-137.102.904-137.31.887-14.07%209.857c-15.486%2011.054-27.543%2026.266-33.173%2042.694-2.212%205.962-17.686%20113.755-36.988%20255.569L318.08%20827.856l-.199%20246.009c0%20149.272.807%20253.173%202.013%20263.931%202.61%2023.885%2012.267%2051.959%2022.31%2065.675%204.624%205.964%2014.27%2015.228%2021.713%2020.6l13.273%209.25%2073.38%201.493%2073.378%201.495%201.006%2025.38c1.206%2030.752%205.83%2043.892%2019.7%2056.13l9.446%208.066h516.66l9.446-8.066c13.871-12.238%2018.495-25.38%2019.7-56.13l1.007-25.38%2074.385-1.495c71.974-1.494%2074.784-1.791%2086.044-8.36%2022.918-14.03%2039.2-46.571%2043.624-88.082%201.405-13.437%202.013-103.9%202.013-265.426l-.21-245.387-33.172-244.826c-19.3-141.814-34.776-249.295-36.988-255.274-5.63-16.427-17.687-31.655-33.172-42.694l-14.07-9.856-137.1-.887-137.302-.904v-97.624c0-95.834-.199-97.92-4.822-112.557C902.3%2037.261%20882.4%2017.55%20853.652%206.214c-16.91-6.57-54.905-8.36-72.392-3.284zm61.51%2062.406c15.077%205.372%2028.947%2017.018%2028.947%2024.476%200%207.458-10.85%2018.218-24.93%2024.772-7.843%203.286-18.296%205.076-34.379%205.076s-26.535-1.79-34.377-5.076c-14.07-6.57-24.932-17.314-24.932-24.772%200-7.162%2013.672-19.104%2028.15-24.18%2013.483-4.78%2047.65-5.075%2061.521-.296zM770.2%20174.31c8.24%203.58%2018.891%205.076%2042.22%205.076%2023.326%200%2033.978-1.495%2042.22-5.076%206.027-2.694%2013.062-5.979%2015.683-7.163l4.424-1.79v292.301l-4.424%205.962c-11.26%2015.228-31.16%2022.982-57.894%2022.982-26.735%200-46.644-7.77-57.694-22.982l-4.624-5.963v-292.3l4.624%201.791c2.4%201.183%209.435%204.467%2015.464%207.162zM598.32%20348.37c-31.557%2027.466-52.263%2058.512-65.138%2098.232-7.035%2021.503-7.234%2023.59-7.234%2055.228%200%2026.874.807%2035.827%204.624%2049.56%2038.791%20143.604%20228.974%20219.743%20401.26%20160.622%2068.347-23.292%20126.848-73.148%20151.58-129.28%2012.267-27.76%2015.486-44.484%2015.486-80.902%200-31.654-.2-33.74-7.234-55.228-12.864-39.704-33.57-70.766-65.139-98.233l-14.07-12.237h84.44c76.398%200%2085.037.591%2091.275%205.371%203.817%202.693%208.44%208.361%2010.254%2012.534%204.823%2010.151%2067.35%20474.41%2065.537%20485.153-3.02%2017.315%2024.323%2016.427-451.522%2016.427-475.846%200-448.513.903-451.522-16.427-1.814-10.743%2060.713-475.017%2065.536-485.153%201.814-4.173%206.437-9.856%2010.254-12.534%206.227-4.78%2014.877-5.371%2091.264-5.371h84.44zm111.573%2059.712c0%2035.235%201.006%2061.797%202.411%2068.96%205.221%2025.972%2025.33%2049.264%2053.878%2062.701%2013.064%205.964%2019.302%206.867%2046.236%206.867%2026.944%200%2033.172-.903%2046.235-6.867%2028.548-13.437%2048.646-36.73%2053.878-62.7%201.405-7.164%202.411-33.741%202.411-68.962v-57.018l5.63%201.791c34.986%2011.943%2081.42%2041.494%20102.525%2065.083%2041.612%2046.883%2047.043%20102.997%2014.877%20150.767-42.21%2062.702-128.86%20101.798-225.556%20101.798-81.819%200-156.403-27.465-204.054-75.53-64.73-65.38-54.077-148.385%2026.137-205.404%2019.7-14.029%2060.515-34.923%2073.976-38.209.808-.016%201.416%2025.364%201.416%2056.722zm554.854%20716.246v210.79l-4.624%2013.141c-2.61%207.77-7.234%2015.82-11.459%2019.401-7.035%205.98-9.645%205.98-428.205%206.867-284.467.591-424.389-.296-431.015-2.383-12.665-3.877-20.905-13.141-25.529-28.073-3.617-11.647-3.816-23.884-3.816-221.238v-209h904.648zm-205.458%20326.026l-.609%2015.82H566.156l-.598-15.82-.608-15.525h494.937z%22%20fill=%22red%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%22396.075%22%20font-stretch=%22condensed%22%20font-weight=%22700%22%20transform=%22scale(.8317%201.20236)%22%20y=%221065.261%22%20x=%22432.681%22%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20font-family=%22Agency%20FB%22%20fill=%22navy%22%20stroke-width=%229.903%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20y=%221065.261%22%20x=%22432.681%22%3EStepper%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(9.59153%200%200%209.00224%20-822.369%2022.776)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M1515.978%20422.573v203.475%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-opacity=%22.101%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f9a637f6-bbf6-4fb0-88b0-27882c4be20c",
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
                "x": 656,
                "y": 192
              }
            },
            {
              "id": "7fef35f2-daab-429a-9e41-e10bd39d0f9d",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 176,
                "y": 192
              }
            },
            {
              "id": "cefd8333-bf4a-44ac-8325-17b2ff83e67e",
              "type": "basic.input",
              "data": {
                "name": "actv",
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
                "x": 176,
                "y": 280
              }
            },
            {
              "id": "c8421829-77ba-410c-8a85-6f5f85ac72d0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "actv",
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
                "x": 464,
                "y": 280
              }
            },
            {
              "id": "0afe3792-1c67-419d-a69c-dfcb9388edf4",
              "type": "basic.input",
              "data": {
                "name": "step",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 176,
                "y": 336
              }
            },
            {
              "id": "15680aa0-757e-4190-86ec-8d8c30269151",
              "type": "basic.input",
              "data": {
                "name": "dir",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 392
              }
            },
            {
              "id": "ef8f1d69-41e7-4825-b060-621fee6fad17",
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
                "x": 1056,
                "y": 584
              }
            },
            {
              "id": "2cfc8b47-b0cd-4a7c-a84b-685c513c516c",
              "type": "basic.output",
              "data": {
                "name": "steps",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "D3",
                    "value": "3"
                  },
                  {
                    "index": "2",
                    "name": "D2",
                    "value": "4"
                  },
                  {
                    "index": "1",
                    "name": "D1",
                    "value": "1"
                  },
                  {
                    "index": "0",
                    "name": "D0",
                    "value": "2"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 2088,
                "y": 680
              }
            },
            {
              "id": "00539ea9-76a5-44fc-9ad9-bf65d7a2a074",
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
                "x": 1288,
                "y": 888
              }
            },
            {
              "id": "13db1b08-0366-4bc2-a666-0c5a7a0e63ec",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "actv",
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
                "x": 1288,
                "y": 936
              }
            },
            {
              "id": "bafe061f-d6af-4169-86e8-1ab63f9f4f31",
              "type": "basic.input",
              "data": {
                "name": "shtdw",
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
                "x": 176,
                "y": 992
              }
            },
            {
              "id": "eb86af98-d3b6-42f2-9998-1c7397e53f3a",
              "type": "basic.constant",
              "data": {
                "name": "shtdw",
                "value": "23",
                "local": false
              },
              "position": {
                "x": 1544,
                "y": 776
              }
            },
            {
              "id": "f180aabc-a11e-40ae-bbd3-f1fa6363ed49",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 464,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "680af488-f903-44d3-8ead-eb151fb340c0",
              "type": "b361b5efea25daea49d6cc7b4fce6054b8e26e0b",
              "position": {
                "x": 656,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "985c7017-0a38-4211-9bce-2b66fcb94288",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 848,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f31e88c1-72df-40a3-bc80-a9f9660a789e",
              "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
              "position": {
                "x": 1056,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b5c03713-d020-4dc5-92db-852ef35b522d",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1272,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45e5dddd-486c-430f-99a5-b81835599af9",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1280,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "218c4b81-3a23-4da0-8efa-007771219e1f",
              "type": "basic.info",
              "data": {
                "info": "1   0   1   0\n1   0   0   1\n0   1   0   1\n0   1   1   0",
                "readonly": false
              },
              "position": {
                "x": 1704,
                "y": 296
              },
              "size": {
                "width": 160,
                "height": 88
              }
            },
            {
              "id": "7e7a35bc-5bf7-4db3-9277-09f8f0ef04ee",
              "type": "basic.info",
              "data": {
                "info": "Stepper motor logic",
                "readonly": true
              },
              "position": {
                "x": 1720,
                "y": 256
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "a6eeacdc-003c-470f-8bc5-1c869d463430",
              "type": "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd",
              "position": {
                "x": 1544,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 352
              }
            },
            {
              "id": "2588fe4c-ee40-44b8-8fd8-e7c55eb3a289",
              "type": "basic.info",
              "data": {
                "info": "![](https://groups.google.com/group/fpga-wars-explorando-el-lado-libre/attach/13ceee0323373/stepper%20motor%20logic%20control.PNG?part=0.3&view=1&authuser=0)",
                "readonly": true
              },
              "position": {
                "x": 184,
                "y": 456
              },
              "size": {
                "width": 688,
                "height": 216
              }
            },
            {
              "id": "8f1d2da8-b7fc-4a78-a0e0-42bab584ce6e",
              "type": "basic.info",
              "data": {
                "info": "### QA",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 336
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "866dc41c-b31a-47a4-810e-7fb7b942da56",
              "type": "basic.info",
              "data": {
                "info": "### QB",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 304
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "07897f82-87c6-4c9b-976f-06a31cfb77b4",
              "type": "basic.info",
              "data": {
                "info": "### QB",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 304
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "4fcbc5df-bc33-4cd3-9f44-87c50a7d4228",
              "type": "basic.info",
              "data": {
                "info": "### ~QB",
                "readonly": true
              },
              "position": {
                "x": 1424,
                "y": 368
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "96cf984b-bbf6-4330-bc7a-b1cda4710553",
              "type": "basic.info",
              "data": {
                "info": "### QA xor QB",
                "readonly": true
              },
              "position": {
                "x": 1168,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "3628de0a-e0f3-4816-9435-cfe761a440a3",
              "type": "basic.info",
              "data": {
                "info": "### QA",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 512
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "d7e1194b-b7a3-4167-beb2-c573845b2a79",
              "type": "basic.info",
              "data": {
                "info": "### QB",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "7de979ca-05f0-4bf4-b543-724ada31520b",
              "type": "basic.info",
              "data": {
                "info": "### QA xor QB",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "e7c7a12f-5d16-4549-9822-0a96bd544900",
              "type": "basic.info",
              "data": {
                "info": "### ~[QA xor QB]",
                "readonly": true
              },
              "position": {
                "x": 1392,
                "y": 496
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "f9120113-7696-4a16-ae57-cee114d364c4",
              "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
              "position": {
                "x": 1912,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "987d4f0d-6a95-4a75-9dab-045c8336146e",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 1544,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a3ebb218-6784-4ebb-8b1c-9c1b40adcad6",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1720,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "18a0354b-0baa-4e78-a3f9-74e4fb9d854a",
              "type": "56885ab64e12213b46de80c07e194ba74e261a50",
              "position": {
                "x": 1544,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d2f4097c-12fa-4adb-a533-cec87889252e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 352,
                "y": 992
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f68eb621-d427-4285-bcee-fbf3a560475d",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1280,
                "y": 616
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
                "block": "7fef35f2-daab-429a-9e41-e10bd39d0f9d",
                "port": "out"
              },
              "target": {
                "block": "f9a637f6-bbf6-4fb0-88b0-27882c4be20c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "00539ea9-76a5-44fc-9ad9-bf65d7a2a074",
                "port": "outlabel"
              },
              "target": {
                "block": "18a0354b-0baa-4e78-a3f9-74e4fb9d854a",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "cefd8333-bf4a-44ac-8325-17b2ff83e67e",
                "port": "out"
              },
              "target": {
                "block": "c8421829-77ba-410c-8a85-6f5f85ac72d0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "13db1b08-0366-4bc2-a666-0c5a7a0e63ec",
                "port": "outlabel"
              },
              "target": {
                "block": "18a0354b-0baa-4e78-a3f9-74e4fb9d854a",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "ef8f1d69-41e7-4825-b060-621fee6fad17",
                "port": "outlabel"
              },
              "target": {
                "block": "f68eb621-d427-4285-bcee-fbf3a560475d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "f180aabc-a11e-40ae-bbd3-f1fa6363ed49",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "680af488-f903-44d3-8ead-eb151fb340c0",
                "port": "9e7337f8-a6ec-4f90-990f-77838b102853"
              }
            },
            {
              "source": {
                "block": "f180aabc-a11e-40ae-bbd3-f1fa6363ed49",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "680af488-f903-44d3-8ead-eb151fb340c0",
                "port": "cab582aa-e12f-4030-898f-d6f75ed5d4b8"
              }
            },
            {
              "source": {
                "block": "0afe3792-1c67-419d-a69c-dfcb9388edf4",
                "port": "out"
              },
              "target": {
                "block": "f180aabc-a11e-40ae-bbd3-f1fa6363ed49",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "15680aa0-757e-4190-86ec-8d8c30269151",
                "port": "out"
              },
              "target": {
                "block": "f180aabc-a11e-40ae-bbd3-f1fa6363ed49",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            },
            {
              "source": {
                "block": "7fef35f2-daab-429a-9e41-e10bd39d0f9d",
                "port": "out"
              },
              "target": {
                "block": "680af488-f903-44d3-8ead-eb151fb340c0",
                "port": "d72af7ab-c4f0-4210-85f0-5e23c930a626"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "680af488-f903-44d3-8ead-eb151fb340c0",
                "port": "cdeaa2fd-2da2-4412-88a9-4c1c65f8e9c7"
              },
              "target": {
                "block": "985c7017-0a38-4211-9bce-2b66fcb94288",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "985c7017-0a38-4211-9bce-2b66fcb94288",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "f31e88c1-72df-40a3-bc80-a9f9660a789e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "985c7017-0a38-4211-9bce-2b66fcb94288",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "f31e88c1-72df-40a3-bc80-a9f9660a789e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1000,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "985c7017-0a38-4211-9bce-2b66fcb94288",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "b5c03713-d020-4dc5-92db-852ef35b522d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "f31e88c1-72df-40a3-bc80-a9f9660a789e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45e5dddd-486c-430f-99a5-b81835599af9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45e5dddd-486c-430f-99a5-b81835599af9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "230a2fea-cb8d-431e-8622-b1d746393252"
              }
            },
            {
              "source": {
                "block": "f31e88c1-72df-40a3-bc80-a9f9660a789e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "bdbbecf4-b9bc-4ff4-9f0c-6cf988bef7a2"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 456
                },
                {
                  "x": 1344,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "b5c03713-d020-4dc5-92db-852ef35b522d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "82502c20-1a5f-4872-b0fd-5da5998d7992"
              }
            },
            {
              "source": {
                "block": "985c7017-0a38-4211-9bce-2b66fcb94288",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "c25e5dfb-c071-4ccd-a432-d8cd97f2ca46"
              }
            },
            {
              "source": {
                "block": "7fef35f2-daab-429a-9e41-e10bd39d0f9d",
                "port": "out"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "f9120113-7696-4a16-ae57-cee114d364c4",
                "port": "1b1f1d54-6bf8-4745-8aad-cb94e3781383"
              },
              "target": {
                "block": "2cfc8b47-b0cd-4a7c-a84b-685c513c516c",
                "port": "in"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "a3ebb218-6784-4ebb-8b1c-9c1b40adcad6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f9120113-7696-4a16-ae57-cee114d364c4",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 1864,
                  "y": 816
                }
              ]
            },
            {
              "source": {
                "block": "18a0354b-0baa-4e78-a3f9-74e4fb9d854a",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "a3ebb218-6784-4ebb-8b1c-9c1b40adcad6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "f9120113-7696-4a16-ae57-cee114d364c4",
                "port": "bfbc4b49-5553-4839-bc63-c7c70fa848d5"
              },
              "size": 4
            },
            {
              "source": {
                "block": "eb86af98-d3b6-42f2-9998-1c7397e53f3a",
                "port": "constant-out"
              },
              "target": {
                "block": "18a0354b-0baa-4e78-a3f9-74e4fb9d854a",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              }
            },
            {
              "source": {
                "block": "987d4f0d-6a95-4a75-9dab-045c8336146e",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "f9120113-7696-4a16-ae57-cee114d364c4",
                "port": "b070330f-8bdf-41e7-a99f-e2fbd2d94679"
              },
              "size": 4
            },
            {
              "source": {
                "block": "bafe061f-d6af-4169-86e8-1ab63f9f4f31",
                "port": "out"
              },
              "target": {
                "block": "d2f4097c-12fa-4adb-a533-cec87889252e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d2f4097c-12fa-4adb-a533-cec87889252e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a3ebb218-6784-4ebb-8b1c-9c1b40adcad6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "680af488-f903-44d3-8ead-eb151fb340c0",
                "port": "c8650564-8f50-4baa-aaa1-28afcce5db76"
              },
              "target": {
                "block": "f68eb621-d427-4285-bcee-fbf3a560475d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 592
                }
              ]
            },
            {
              "source": {
                "block": "f68eb621-d427-4285-bcee-fbf3a560475d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "a6eeacdc-003c-470f-8bc5-1c869d463430",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
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
    "b361b5efea25daea49d6cc7b4fce6054b8e26e0b": {
      "package": {
        "name": "cont_UP_DW_2bits",
        "version": "0.14",
        "description": "Contador Up & Down 2 bits sin limitación de comienzo y fin.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22426.453%22%20height=%22393.403%22%20viewBox=%220%200%20112.83241%20104.08792%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.542%2014.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-3.714%2014.579)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M111.7-21.351v-22.491%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Cpath%20d=%22M111.7-11.29V11.2%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#b)%22%20transform=%22translate(-45.696%2058.875)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2289.373%22%20y=%22-32.024%22%20font-weight=%22400%22%20font-size=%2248.778%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2289.373%22%20y=%22-32.024%22%3E+%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2290.283%22%20y=%2237.912%22%20font-weight=%22400%22%20font-size=%2277.394%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-45.696%2058.875)%22%3E%3Ctspan%20x=%2290.283%22%20y=%2237.912%22%3E-%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-86.274%20-39.39)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d72af7ab-c4f0-4210-85f0-5e23c930a626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 224
              }
            },
            {
              "id": "cdeaa2fd-2da2-4412-88a9-4c1c65f8e9c7",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 696,
                "y": 240
              }
            },
            {
              "id": "9e7337f8-a6ec-4f90-990f-77838b102853",
              "type": "basic.input",
              "data": {
                "name": "+",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 304
              }
            },
            {
              "id": "c8650564-8f50-4baa-aaa1-28afcce5db76",
              "type": "basic.output",
              "data": {
                "name": "change"
              },
              "position": {
                "x": 696,
                "y": 360
              }
            },
            {
              "id": "cab582aa-e12f-4030-898f-d6f75ed5d4b8",
              "type": "basic.input",
              "data": {
                "name": "-",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 376
              }
            },
            {
              "id": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
              "type": "basic.code",
              "data": {
                "code": "reg [1:0] q = 0;\n\nalways @(posedge clk)\n  if      (up)   q <= q + 1;\n  else if (down) q <= q - 1;\n\nreg change = 0;\n\nalways @(posedge clk)\n  change <= up | down;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "change"
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 216
              },
              "size": {
                "width": 336,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d72af7ab-c4f0-4210-85f0-5e23c930a626",
                "port": "out"
              },
              "target": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9e7337f8-a6ec-4f90-990f-77838b102853",
                "port": "out"
              },
              "target": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "up"
              }
            },
            {
              "source": {
                "block": "cab582aa-e12f-4030-898f-d6f75ed5d4b8",
                "port": "out"
              },
              "target": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "down"
              }
            },
            {
              "source": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "change"
              },
              "target": {
                "block": "c8650564-8f50-4baa-aaa1-28afcce5db76",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5746bdf-a99f-40ce-88e3-213c2d59a8ba",
                "port": "q"
              },
              "target": {
                "block": "cdeaa2fd-2da2-4412-88a9-4c1c65f8e9c7",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 192,
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
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "b70dd9c39fe3c51faff4233d2dde462fc53c7e38": {
      "package": {
        "name": "XOR",
        "version": "1.0.1",
        "description": "Puerta XOR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "code": "//-- Puerta XOR\n\n//-- module xor (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a ^ b;\n\n//-- endmodule",
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
    "fa0a5e4acef8e9c148dc4c7d7e8f918f565477cd": {
      "package": {
        "name": "MemoriaD_con_inputs_bits",
        "version": "0.14",
        "description": "Memoria nibble con entradas sueltas.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
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
                "x": 64,
                "y": 176
              }
            },
            {
              "id": "ba064e90-e409-4ad5-ac1e-73f136b4f9e6",
              "type": "basic.input",
              "data": {
                "name": "nc",
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
                "x": -88,
                "y": 208
              }
            },
            {
              "id": "c25e5dfb-c071-4ccd-a432-d8cd97f2ca46",
              "type": "basic.input",
              "data": {
                "name": "d3",
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
                "x": 64,
                "y": 248
              }
            },
            {
              "id": "60cc16ab-8825-4697-8085-6e9931a470a1",
              "type": "basic.input",
              "data": {
                "name": "nc",
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
                "x": -88,
                "y": 288
              }
            },
            {
              "id": "82502c20-1a5f-4872-b0fd-5da5998d7992",
              "type": "basic.input",
              "data": {
                "name": "d2",
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
                "x": 64,
                "y": 320
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
                "x": 672,
                "y": 360
              }
            },
            {
              "id": "e7042990-fa7b-41f1-9d51-7ea07fa32d97",
              "type": "basic.input",
              "data": {
                "name": "nc",
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
                "x": -88,
                "y": 360
              }
            },
            {
              "id": "bdbbecf4-b9bc-4ff4-9f0c-6cf988bef7a2",
              "type": "basic.input",
              "data": {
                "name": "d1",
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
                "x": 64,
                "y": 392
              }
            },
            {
              "id": "86d7818c-f49b-461a-909d-9539d819a3c2",
              "type": "basic.input",
              "data": {
                "name": "nc",
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
                "x": -88,
                "y": 432
              }
            },
            {
              "id": "230a2fea-cb8d-431e-8622-b1d746393252",
              "type": "basic.input",
              "data": {
                "name": "d0",
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
                "x": 64,
                "y": 464
              }
            },
            {
              "id": "bee7b5e1-ad15-4044-9643-3c0810de4882",
              "type": "basic.input",
              "data": {
                "name": "nc",
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
                "x": -88,
                "y": 504
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
                "x": 64,
                "y": 536
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "5",
                "local": true
              },
              "position": {
                "x": 392,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= {d3, d2, d1, d0};",
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
                      "name": "d3"
                    },
                    {
                      "name": "d2"
                    },
                    {
                      "name": "d1"
                    },
                    {
                      "name": "d0"
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
                "width": 312,
                "height": 424
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
                "block": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c25e5dfb-c071-4ccd-a432-d8cd97f2ca46",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d3"
              }
            },
            {
              "source": {
                "block": "82502c20-1a5f-4872-b0fd-5da5998d7992",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d2"
              }
            },
            {
              "source": {
                "block": "bdbbecf4-b9bc-4ff4-9f0c-6cf988bef7a2",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d1"
              }
            },
            {
              "source": {
                "block": "230a2fea-cb8d-431e-8622-b1d746393252",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d0"
              }
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
    "56885ab64e12213b46de80c07e194ba74e261a50": {
      "package": {
        "name": "timer-sec",
        "version": "0.1",
        "description": "Temporizador en segundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3ESec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nSegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": -176
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam SEC;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\nreg [7:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == SEG);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "SEG"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "SEG"
              }
            },
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
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
    },
    "dd19b28d5de4b741a2aadbcd1293fdc24f17867b": {
      "package": {
        "name": "MotorManager256",
        "version": "1.0",
        "description": "Comparison of stepper motor position with desired position; 16 bits; With Homing, Shutdown & Speed Control.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22454.988%22%20height=%22672.999%22%20viewBox=%220%200%20120.38269%20178.065%22%3E%3Cg%20transform=%22matrix(.78488%200%200%20.73878%2028.676%20-23.158)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.78488%200%200%20.73878%2028.438%2075.58)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.78488%200%200%20.73878%20-66.73%2064.086)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2248.126%22%20font-stretch=%22condensed%22%20font-weight=%22700%22%20transform=%22scale(1.1187%20.8939)%22%20y=%22119.408%22%20x=%2247.051%22%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20font-family=%22Agency%20FB%22%20fill=%22navy%22%20stroke-width=%221.203%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20y=%22119.408%22%20x=%2247.051%22%3EDir%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2241.332%22%20font-stretch=%22condensed%22%20font-weight=%22700%22%20transform=%22scale(1.09725%20.91137)%22%20y=%2252.715%22%20x=%225.913%22%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%221.033%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20y=%2252.715%22%20x=%225.913%22%3EStep%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.23%2016.163h61.42l25.642%2021.91-23.257%2019.053L4.23%2057.6zm111.72%2053.883H54.53l-25.643%2021.91%2023.256%2019.053%2063.807.477z%22%20fill=%22none%22%20stroke=%22#1600ff%22%20stroke-width=%225.143%22/%3E%3Cpath%20d=%22M49.858.132h31.34%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20stroke-opacity=%22.03%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b0387a9c-4360-4c64-9560-94de6ab59c66",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -112,
                "y": -328
              }
            },
            {
              "id": "34514425-7f95-4b66-b01f-dc02a6c7e181",
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
                "x": 680,
                "y": -328
              }
            },
            {
              "id": "af1e3151-8777-4634-aaef-3bae242e7d4c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 976,
                "y": -328
              }
            },
            {
              "id": "b3ccc347-abba-490e-8d02-debbb9a93320",
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
                "x": 1376,
                "y": -312
              }
            },
            {
              "id": "7888bd12-780c-4bac-817d-c874378ae20b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
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
                "x": 976,
                "y": -296
              }
            },
            {
              "id": "bc9c08f1-131f-4fb9-8659-c61c32722021",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ndone",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 680,
                "y": -240
              }
            },
            {
              "id": "94b8b0a6-0bd7-4555-8050-e32f1a4d1468",
              "type": "basic.output",
              "data": {
                "name": "busy",
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
                "x": 1840,
                "y": -208
              }
            },
            {
              "id": "b7195a96-842b-4232-9c17-cb15aae66638",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "initic",
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
                "x": 1176,
                "y": -168
              }
            },
            {
              "id": "f06f2daf-3f37-4d33-b39c-052880f1ceed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "freq",
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
                "x": -112,
                "y": -120
              }
            },
            {
              "id": "20b5c3c4-1e22-4e1c-8577-7784d5622b96",
              "type": "basic.output",
              "data": {
                "name": "step"
              },
              "position": {
                "x": 1840,
                "y": -88
              }
            },
            {
              "id": "aa423cc9-b5ed-450d-aca3-e9505670d193",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "step",
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
                "x": 680,
                "y": -88
              }
            },
            {
              "id": "20dbd2ef-a4f9-46c4-9d7a-bf9b82d85562",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1176,
                "y": -40
              }
            },
            {
              "id": "f8c87da3-2119-4b22-9517-4cc2d81eb644",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "step",
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
                "x": 424,
                "y": -32
              }
            },
            {
              "id": "e4ce303c-eb19-4a0c-a0ac-79f5a4fc7ba5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
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
                "x": 1840,
                "y": -24
              }
            },
            {
              "id": "e2670404-0620-4a2c-84b1-5d77116abf22",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ndone",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": -112,
                "y": -16
              }
            },
            {
              "id": "a33e3a9d-6013-440d-928e-c63d96e2c135",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "home",
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
                "x": 424,
                "y": 8
              }
            },
            {
              "id": "28bfbeac-8d69-4205-ae99-a4093387da45",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "nhome",
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
                "x": 1176,
                "y": 8
              }
            },
            {
              "id": "6b1b4c0b-3d44-455d-8823-4f1164289998",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enable",
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
                "x": 1840,
                "y": 32
              }
            },
            {
              "id": "91c86749-877c-472a-9202-3e8fd8f13cf4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
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
                "x": 424,
                "y": 40
              }
            },
            {
              "id": "6d8d318a-58e6-4a67-9c2e-952078bb5ef5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "homing",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 1176,
                "y": 56
              }
            },
            {
              "id": "b55cf00d-cb49-4a17-b12e-5ea42d44c913",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ndone",
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
                "x": 1840,
                "y": 104
              }
            },
            {
              "id": "ddfa22c0-0b90-4a43-aea8-5d1c3068bb8b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "act",
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
                "x": 976,
                "y": 104
              }
            },
            {
              "id": "69330645-8510-447a-9ce5-1c59452dd22c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "des",
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
                "x": 976,
                "y": 136
              }
            },
            {
              "id": "18c1910e-859c-455b-bb0a-5a05bd526f81",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir"
              },
              "position": {
                "x": -112,
                "y": 144
              }
            },
            {
              "id": "a9fbdc5f-9da9-4b34-b9c0-8bdc436ae11f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "act",
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
                "x": 832,
                "y": 160
              }
            },
            {
              "id": "3dd7f919-79b0-4295-961b-6570938d7c26",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir",
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
                "x": 1840,
                "y": 168
              }
            },
            {
              "id": "529449ed-7785-4f79-ac25-59da1bac792b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 976,
                "y": 192
              }
            },
            {
              "id": "bce93eca-d5b9-47c5-9979-9a6bc4f91b62",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "step",
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
                "x": 976,
                "y": 248
              }
            },
            {
              "id": "701de462-5eb1-4005-b3ac-3d333ebd4dfe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 72,
                "y": 264
              }
            },
            {
              "id": "23a15ae3-bd7f-471c-8b5e-29c2bfe41baa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "act",
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
                "x": 976,
                "y": 280
              }
            },
            {
              "id": "3257698f-3f79-4dd5-9fbe-5dffe1f96915",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "des",
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
                "x": 976,
                "y": 312
              }
            },
            {
              "id": "aa89e29c-9ec6-43c4-83b5-81f9e2323677",
              "type": "basic.outputLabel",
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
                "x": 976,
                "y": 344
              }
            },
            {
              "id": "eeaa49a0-3f0d-4a80-9622-ba46668d5645",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "des",
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
                "x": 832,
                "y": 344
              }
            },
            {
              "id": "7ba49a5f-e91d-4592-b716-cecb1d1f0b46",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 360
              }
            },
            {
              "id": "f79d5b14-34dd-489c-a9f7-956fb1bcce7f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "freq",
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
                "x": 1840,
                "y": 376
              }
            },
            {
              "id": "403eac7e-eb34-438c-8983-e2d2835c6b8e",
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
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 976,
                "y": 376
              }
            },
            {
              "id": "6b672838-23f7-4310-8dbd-17ce31b1e244",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "initic",
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
                "x": 1376,
                "y": 400
              }
            },
            {
              "id": "a1f43a8e-a1dc-4206-9b14-9e3eb526865c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enable",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": -112,
                "y": 408
              }
            },
            {
              "id": "35ba50ba-6b65-45b5-8eb7-003991dca18d",
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
                "x": 680,
                "y": 440
              }
            },
            {
              "id": "e93c6241-94b3-4380-9213-e8fce4ae632c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "nhome",
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
                "x": 72,
                "y": 440
              }
            },
            {
              "id": "c976cd49-b202-4ee5-9675-00bbb9b19de8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max",
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
                "x": 1376,
                "y": 440
              }
            },
            {
              "id": "a6fad24c-94a1-4e50-8e56-818d38d111c8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "home",
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
                "x": 680,
                "y": 496
              }
            },
            {
              "id": "c5e8ed84-fd0c-454f-837e-2679292f20de",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enable",
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
                "x": -112,
                "y": 536
              }
            },
            {
              "id": "8333c76f-c1d6-4cdf-991c-afc6d9a4a73b",
              "type": "basic.output",
              "data": {
                "name": "dir"
              },
              "position": {
                "x": 1840,
                "y": 544
              }
            },
            {
              "id": "e9090b6b-3275-4b56-a706-c9fba828e6a1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir"
              },
              "position": {
                "x": 976,
                "y": 544
              }
            },
            {
              "id": "030cc276-f2f5-4dab-ab51-8131ea156fe1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max",
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
                "x": 408,
                "y": 568
              }
            },
            {
              "id": "cfaa29f8-2c29-44dc-94fa-4a7e5ad9fb29",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "homing",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 976,
                "y": 576
              }
            },
            {
              "id": "a0c7847c-b962-4493-856c-0d66aa3d861b",
              "type": "basic.input",
              "data": {
                "name": "home",
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
                "x": -112,
                "y": 584
              }
            },
            {
              "id": "6b315c13-9926-4199-ac87-ec25ce0611be",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
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
                "x": 680,
                "y": 624
              }
            },
            {
              "id": "addc40a6-b808-4520-8f8f-f70b8a27c494",
              "type": "basic.input",
              "data": {
                "name": "rst",
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
                "x": -112,
                "y": 624
              }
            },
            {
              "id": "c6ffb730-05d7-4ec6-ae6d-b85acc0290e7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 976,
                "y": 648
              }
            },
            {
              "id": "e2fa7b87-ce93-4572-99a1-b41fe87af1f7",
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
                "x": 1840,
                "y": 664
              }
            },
            {
              "id": "da4c4a79-dbde-4e94-9825-e4c8e2e75c28",
              "type": "basic.output",
              "data": {
                "name": "nc",
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
                "x": 1960,
                "y": 664
              }
            },
            {
              "id": "ff36e53f-cf40-485d-b0fb-a5f4d7243a45",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -112,
                "y": 688
              }
            },
            {
              "id": "62c26048-4e5c-48bc-8738-3ccd86e4638d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "initic",
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
                "x": 248,
                "y": 688
              }
            },
            {
              "id": "11e54f95-7c4b-4406-b523-4c8bb0c1bcff",
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
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 976,
                "y": 696
              }
            },
            {
              "id": "9e225341-137a-4622-83e8-2d6a571fcb5c",
              "type": "basic.constant",
              "data": {
                "name": "baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 248,
                "y": 232
              }
            },
            {
              "id": "b010f7e0-97bd-4220-8a2f-908c841b77ea",
              "type": "basic.memory",
              "data": {
                "name": "table",
                "list": "6b\n37\n27\n20\n1c\n19\n16\n14\n13\n12\n11\n0f\n0f\n0f\n0d\n0d\n0d\n0c\n0c\n0b\n0b\n0b\n0a\n0a\n0a\n09\n09\n09\n09\n09\n08\n08\n08\n08\n08\n07\n08\n07\n07\n07\n07\n06\n07\n06\n07\n06\n06\n06\n06\n06\n06\n05\n06\n05\n06\n05\n05\n06\n05\n05\n05\n05\n04\n05\n05\n05\n04\n05\n04\n05\n04\n04\n04\n05\n04\n04\n04\n04\n04\n04\n03\n04\n04\n04\n03\n04\n04\n03\n04\n03\n04\n03\n03\n04\n03\n03\n03\n04\n03\n03\n03\n03\n03\n03\n03\n03\n03\n03\n02\n03\n03\n03\n02\n03\n03\n02\n03\n03\n02\n03\n02\n03\n02\n03\n02\n02\n03\n02\n02\n03\n02\n02\n02\n03\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n01\n02\n02\n02\n02\n01\n02\n02\n01\n02\n02\n01\n02\n02\n01\n02\n01\n02\n02\n01\n02\n01\n01\n02\n01\n02\n01\n02\n01\n01\n02\n01\n01\n02\n01\n01\n02\n01\n01\n01\n02\n01\n01\n01\n01\n02\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n02\n01\n01\n01\n01\n00\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n00\n01\n01\n01\n01\n00\n01\n01\n01\n01\n00\n01\n01\n01\n00\n01\n01\n00\n01\n01\n00\n01\n01\n00\n01\n00\n01\n01\n00\n00\n00",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 1552,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45cfa221-7393-45cb-85fb-f0403f01a879",
              "type": "basic.constant",
              "data": {
                "name": "us",
                "value": "5000",
                "local": false
              },
              "position": {
                "x": 1664,
                "y": 216
              }
            },
            {
              "id": "cd6037d2-6967-4e9b-a4ed-a36b5f82f089",
              "type": "23d584f13cb572032bdd306f74db9d10f5e9a7d0",
              "position": {
                "x": 1176,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c3e10800-f40a-4133-8a38-c7de5c50baff",
              "type": "basic.info",
              "data": {
                "info": "### Step",
                "readonly": true
              },
              "position": {
                "x": 1864,
                "y": -112
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "1e370ee8-3041-4c7f-9f6f-2dbec8300784",
              "type": "basic.info",
              "data": {
                "info": "### Direction",
                "readonly": true
              },
              "position": {
                "x": 1840,
                "y": 512
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "cea771ce-4cf4-4884-aaf4-2d17a201c986",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1376,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "71954723-9e1e-49f9-843a-5cc4a52d7bab",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1376,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "97abb172-c9bb-4954-af5a-d28871d8555c",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 248,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3cdf7c65-15fd-4580-9505-386f04308ae2",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 680,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f88df70c-55f3-470e-8ba7-0bd142bd280d",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 976,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "33e0bbe4-180b-4ac9-8344-24e583805a02",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 1176,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6c23ea0b-3cbf-4caa-aae3-68527319af8c",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 976,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d2163d96-9f61-4e23-8143-588e2c46e821",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 408,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6c0fcce8-3f5a-487f-beee-1967210460e4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 976,
                "y": -224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b193745f-b6f4-47fb-81aa-1b12b9fa86b0",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 408,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d3550ebe-1eb5-4917-b944-ec079671ea5a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1176,
                "y": -312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e88d79b4-1a67-4b8f-89dc-13a7fbad8175",
              "type": "basic.info",
              "data": {
                "info": "Homing",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 0
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "c2c0be56-5095-4c35-94fb-9fc0025d87a6",
              "type": "basic.info",
              "data": {
                "info": "Desired position",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": 320
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "e4e6c32a-c04e-4a27-a08b-6ba9f789a4c9",
              "type": "basic.info",
              "data": {
                "info": "Actual position",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": 136
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "b96a1109-89af-464e-86d5-9aa19bbade0a",
              "type": "0749a9a211a3a8c384c9584cc3521d04df3fda65",
              "position": {
                "x": 1176,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "456665e8-b844-4d7b-a632-a63938d2cdd7",
              "type": "8b04c73ba3563346f5cf0fa9b3b95df14e9cf9b5",
              "position": {
                "x": 680,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b2ee35a1-52c5-43e9-ac3b-32fc2ca9d380",
              "type": "31f1c9e0c472c81a47ea6be152a0537a065411fa",
              "position": {
                "x": 680,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "1d657051-5e4e-4ed1-8fa1-cf35231dd264",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 248,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d3e36b89-200a-46e3-9693-d3aec5be168c",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1176,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e74379ab-c2d4-4c6d-9f52-1dd2cc8c0d5e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 976,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "06e58057-6669-4923-8c24-afd05062a39e",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 248,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9372e48e-b991-49fb-a3b3-614bcdd252f2",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 248,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3b299132-9e60-46b7-9b89-a3a86877d27d",
              "type": "937b6c1d8bdb1acb30d90ce6b1d5b4a964bb56b6",
              "position": {
                "x": 1608,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "5098e49c-6edf-43c3-9e8c-f0c183acb934",
              "type": "09032501fc56869120109e49b835afdefce4fc77",
              "position": {
                "x": 248,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dea93ffd-0b14-4ef2-bbb1-a17c5a6bf3b5",
              "type": "da35e0db70265a3089becfd61faef26922b9b018",
              "position": {
                "x": 72,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a620abbe-98b2-4c5c-aa99-72bd915e3035",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1376,
                "y": -208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "18d35a20-772d-464f-a07d-442c0d817f23",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 72,
                "y": 568
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
                "block": "b0387a9c-4360-4c64-9560-94de6ab59c66",
                "port": "out"
              },
              "target": {
                "block": "34514425-7f95-4b66-b01f-dc02a6c7e181",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a33e3a9d-6013-440d-928e-c63d96e2c135",
                "port": "outlabel"
              },
              "target": {
                "block": "3cdf7c65-15fd-4580-9505-386f04308ae2",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "91c86749-877c-472a-9202-3e8fd8f13cf4",
                "port": "outlabel"
              },
              "target": {
                "block": "3cdf7c65-15fd-4580-9505-386f04308ae2",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "d2163d96-9f61-4e23-8143-588e2c46e821",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "a6fad24c-94a1-4e50-8e56-818d38d111c8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "701de462-5eb1-4005-b3ac-3d333ebd4dfe",
                "port": "outlabel"
              },
              "target": {
                "block": "d2163d96-9f61-4e23-8143-588e2c46e821",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 488
                },
                {
                  "x": 288,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "cea771ce-4cf4-4884-aaf4-2d17a201c986",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b55cf00d-cb49-4a17-b12e-5ea42d44c913",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "cd6037d2-6967-4e9b-a4ed-a36b5f82f089",
                "port": "a17ccefe-8f63-4f90-b943-0988074aa137"
              },
              "target": {
                "block": "3dd7f919-79b0-4295-961b-6570938d7c26",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1576,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "e2670404-0620-4a2c-84b1-5d77116abf22",
                "port": "outlabel"
              },
              "target": {
                "block": "97abb172-c9bb-4954-af5a-d28871d8555c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bc9c08f1-131f-4fb9-8659-c61c32722021",
                "port": "outlabel"
              },
              "target": {
                "block": "6c0fcce8-3f5a-487f-beee-1967210460e4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "3cdf7c65-15fd-4580-9505-386f04308ae2",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "6d8d318a-58e6-4a67-9c2e-952078bb5ef5",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "af1e3151-8777-4634-aaef-3bae242e7d4c",
                "port": "outlabel"
              },
              "target": {
                "block": "d3550ebe-1eb5-4917-b944-ec079671ea5a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "71954723-9e1e-49f9-843a-5cc4a52d7bab",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "e4ce303c-eb19-4a0c-a0ac-79f5a4fc7ba5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "20dbd2ef-a4f9-46c4-9d7a-bf9b82d85562",
                "port": "outlabel"
              },
              "target": {
                "block": "71954723-9e1e-49f9-843a-5cc4a52d7bab",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7888bd12-780c-4bac-817d-c874378ae20b",
                "port": "outlabel"
              },
              "target": {
                "block": "d3550ebe-1eb5-4917-b944-ec079671ea5a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "addc40a6-b808-4520-8f8f-f70b8a27c494",
                "port": "out"
              },
              "target": {
                "block": "6b315c13-9926-4199-ac87-ec25ce0611be",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "529449ed-7785-4f79-ac25-59da1bac792b",
                "port": "outlabel"
              },
              "target": {
                "block": "b96a1109-89af-464e-86d5-9aa19bbade0a",
                "port": "ccb14d29-b357-4b3a-b9c9-610f6c032c6a"
              }
            },
            {
              "source": {
                "block": "97abb172-c9bb-4954-af5a-d28871d8555c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f8c87da3-2119-4b22-9517-4cc2d81eb644",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "aa423cc9-b5ed-450d-aca3-e9505670d193",
                "port": "outlabel"
              },
              "target": {
                "block": "f88df70c-55f3-470e-8ba7-0bd142bd280d",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              }
            },
            {
              "source": {
                "block": "bce93eca-d5b9-47c5-9979-9a6bc4f91b62",
                "port": "outlabel"
              },
              "target": {
                "block": "b96a1109-89af-464e-86d5-9aa19bbade0a",
                "port": "c8e1b411-389d-47e2-a76e-d4b28e017f2c"
              }
            },
            {
              "source": {
                "block": "b193745f-b6f4-47fb-81aa-1b12b9fa86b0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "35ba50ba-6b65-45b5-8eb7-003991dca18d",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 448
                },
                {
                  "x": 640,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "aa89e29c-9ec6-43c4-83b5-81f9e2323677",
                "port": "outlabel"
              },
              "target": {
                "block": "b96a1109-89af-464e-86d5-9aa19bbade0a",
                "port": "656d8210-8cd7-47d7-b5a7-c1933247794f"
              }
            },
            {
              "source": {
                "block": "f06f2daf-3f37-4d33-b39c-052880f1ceed",
                "port": "outlabel"
              },
              "target": {
                "block": "97abb172-c9bb-4954-af5a-d28871d8555c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d3550ebe-1eb5-4917-b944-ec079671ea5a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b3ccc347-abba-490e-8d02-debbb9a93320",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "403eac7e-eb34-438c-8983-e2d2835c6b8e",
                "port": "outlabel"
              },
              "target": {
                "block": "b96a1109-89af-464e-86d5-9aa19bbade0a",
                "port": "6682eebd-eb5e-471d-8bb6-0f34167078c7"
              }
            },
            {
              "source": {
                "block": "91c86749-877c-472a-9202-3e8fd8f13cf4",
                "port": "outlabel"
              },
              "target": {
                "block": "b2ee35a1-52c5-43e9-ac3b-32fc2ca9d380",
                "port": "f415ef66-a333-4d74-a979-72e62c9a6e45"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "18c1910e-859c-455b-bb0a-5a05bd526f81",
                "port": "outlabel"
              },
              "target": {
                "block": "1d657051-5e4e-4ed1-8fa1-cf35231dd264",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "11e54f95-7c4b-4406-b523-4c8bb0c1bcff",
                "port": "outlabel"
              },
              "target": {
                "block": "d3e36b89-200a-46e3-9693-d3aec5be168c",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "f06f2daf-3f37-4d33-b39c-052880f1ceed",
                "port": "outlabel"
              },
              "target": {
                "block": "f88df70c-55f3-470e-8ba7-0bd142bd280d",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": -88
                }
              ]
            },
            {
              "source": {
                "block": "cd6037d2-6967-4e9b-a4ed-a36b5f82f089",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "6b1b4c0b-3d44-455d-8823-4f1164289998",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1312,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "e74379ab-c2d4-4c6d-9f52-1dd2cc8c0d5e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28bfbeac-8d69-4205-ae99-a4093387da45",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a1f43a8e-a1dc-4206-9b14-9e3eb526865c",
                "port": "outlabel"
              },
              "target": {
                "block": "06e58057-6669-4923-8c24-afd05062a39e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 152,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "b2ee35a1-52c5-43e9-ac3b-32fc2ca9d380",
                "port": "dea3f824-3f85-4af1-83ce-18c482d6ee53",
                "size": 16
              },
              "target": {
                "block": "a9fbdc5f-9da9-4b34-b9c0-8bdc436ae11f",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "456665e8-b844-4d7b-a632-a63938d2cdd7",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe",
                "size": 16
              },
              "target": {
                "block": "eeaa49a0-3f0d-4a80-9622-ba46668d5645",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "23a15ae3-bd7f-471c-8b5e-29c2bfe41baa",
                "port": "outlabel"
              },
              "target": {
                "block": "b96a1109-89af-464e-86d5-9aa19bbade0a",
                "port": "cd456bf9-cc53-4bda-8764-3f6d7f854d34",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "3257698f-3f79-4dd5-9fbe-5dffe1f96915",
                "port": "outlabel"
              },
              "target": {
                "block": "b96a1109-89af-464e-86d5-9aa19bbade0a",
                "port": "89ed44b1-4a49-4fc8-bef5-bbf2e08a1d55",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "ddfa22c0-0b90-4a43-aea8-5d1c3068bb8b",
                "port": "outlabel"
              },
              "target": {
                "block": "cd6037d2-6967-4e9b-a4ed-a36b5f82f089",
                "port": "7901ca96-925b-4ebd-9e5d-80e5bf644a60",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "69330645-8510-447a-9ce5-1c59452dd22c",
                "port": "outlabel"
              },
              "target": {
                "block": "cd6037d2-6967-4e9b-a4ed-a36b5f82f089",
                "port": "d4e8e073-4a49-4c7f-b642-af14fce15317",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "e9090b6b-3275-4b56-a706-c9fba828e6a1",
                "port": "outlabel"
              },
              "target": {
                "block": "33e0bbe4-180b-4ac9-8344-24e583805a02",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              }
            },
            {
              "source": {
                "block": "cfaa29f8-2c29-44dc-94fa-4a7e5ad9fb29",
                "port": "outlabel"
              },
              "target": {
                "block": "33e0bbe4-180b-4ac9-8344-24e583805a02",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "529449ed-7785-4f79-ac25-59da1bac792b",
                "port": "outlabel"
              },
              "target": {
                "block": "3b299132-9e60-46b7-9b89-a3a86877d27d",
                "port": "90f67509-f0ef-4432-98bf-53da1cd4b754"
              },
              "vertices": [
                {
                  "x": 1432,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "3b299132-9e60-46b7-9b89-a3a86877d27d",
                "port": "a72c2614-f674-4df1-8618-9705b52b4bcd"
              },
              "target": {
                "block": "f79d5b14-34dd-489c-a9f7-956fb1bcce7f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c976cd49-b202-4ee5-9675-00bbb9b19de8",
                "port": "outlabel"
              },
              "target": {
                "block": "3b299132-9e60-46b7-9b89-a3a86877d27d",
                "port": "7f5de3be-62c3-44d5-9463-c48d0ef74592"
              }
            },
            {
              "source": {
                "block": "a1f43a8e-a1dc-4206-9b14-9e3eb526865c",
                "port": "outlabel"
              },
              "target": {
                "block": "9372e48e-b991-49fb-a3b3-614bcdd252f2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 32,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "701de462-5eb1-4005-b3ac-3d333ebd4dfe",
                "port": "outlabel"
              },
              "target": {
                "block": "5098e49c-6edf-43c3-9e8c-f0c183acb934",
                "port": "89a0ae74-27a8-4f5b-aa55-8100bb27a7b1"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "ff36e53f-cf40-485d-b0fb-a5f4d7243a45",
                "port": "outlabel"
              },
              "target": {
                "block": "dea93ffd-0b14-4ef2-bbb1-a17c5a6bf3b5",
                "port": "3d5ef3f4-2c2e-40e9-aac7-6e56fe69f458"
              }
            },
            {
              "source": {
                "block": "dea93ffd-0b14-4ef2-bbb1-a17c5a6bf3b5",
                "port": "b6f20897-eab0-4f44-abe2-8310960d7146"
              },
              "target": {
                "block": "62c26048-4e5c-48bc-8738-3ccd86e4638d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b672838-23f7-4310-8dbd-17ce31b1e244",
                "port": "outlabel"
              },
              "target": {
                "block": "3b299132-9e60-46b7-9b89-a3a86877d27d",
                "port": "62e3de43-a64a-45ff-8e60-f064f318f837"
              }
            },
            {
              "source": {
                "block": "b7195a96-842b-4232-9c17-cb15aae66638",
                "port": "outlabel"
              },
              "target": {
                "block": "a620abbe-98b2-4c5c-aa99-72bd915e3035",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "18d35a20-772d-464f-a07d-442c0d817f23",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "030cc276-f2f5-4dab-ab51-8131ea156fe1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c6ffb730-05d7-4ec6-ae6d-b85acc0290e7",
                "port": "outlabel"
              },
              "target": {
                "block": "d3e36b89-200a-46e3-9693-d3aec5be168c",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "e93c6241-94b3-4380-9213-e8fce4ae632c",
                "port": "outlabel"
              },
              "target": {
                "block": "06e58057-6669-4923-8c24-afd05062a39e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "c5e8ed84-fd0c-454f-837e-2679292f20de",
                "port": "outlabel"
              },
              "target": {
                "block": "18d35a20-772d-464f-a07d-442c0d817f23",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 32,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "b0387a9c-4360-4c64-9560-94de6ab59c66",
                "port": "out"
              },
              "target": {
                "block": "3cdf7c65-15fd-4580-9505-386f04308ae2",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": -152
                }
              ]
            },
            {
              "source": {
                "block": "f88df70c-55f3-470e-8ba7-0bd142bd280d",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "20b5c3c4-1e22-4e1c-8577-7784d5622b96",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "33e0bbe4-180b-4ac9-8344-24e583805a02",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "8333c76f-c1d6-4cdf-991c-afc6d9a4a73b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3cdf7c65-15fd-4580-9505-386f04308ae2",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "f88df70c-55f3-470e-8ba7-0bd142bd280d",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -24
                }
              ]
            },
            {
              "source": {
                "block": "3cdf7c65-15fd-4580-9505-386f04308ae2",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "6c0fcce8-3f5a-487f-beee-1967210460e4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -80
                }
              ]
            },
            {
              "source": {
                "block": "cd6037d2-6967-4e9b-a4ed-a36b5f82f089",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "cea771ce-4cf4-4884-aaf4-2d17a201c986",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cd6037d2-6967-4e9b-a4ed-a36b5f82f089",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "71954723-9e1e-49f9-843a-5cc4a52d7bab",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 1312,
                  "y": 56
                }
              ]
            },
            {
              "source": {
                "block": "b193745f-b6f4-47fb-81aa-1b12b9fa86b0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "456665e8-b844-4d7b-a632-a63938d2cdd7",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "b0387a9c-4360-4c64-9560-94de6ab59c66",
                "port": "out"
              },
              "target": {
                "block": "456665e8-b844-4d7b-a632-a63938d2cdd7",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "addc40a6-b808-4520-8f8f-f70b8a27c494",
                "port": "out"
              },
              "target": {
                "block": "456665e8-b844-4d7b-a632-a63938d2cdd7",
                "port": "30b54be2-e802-460f-8efc-e0acfa49112a"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "b0387a9c-4360-4c64-9560-94de6ab59c66",
                "port": "out"
              },
              "target": {
                "block": "b2ee35a1-52c5-43e9-ac3b-32fc2ca9d380",
                "port": "6ce176ba-744a-45be-af46-c5cf6e7023ad"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 120
                }
              ]
            },
            {
              "source": {
                "block": "97abb172-c9bb-4954-af5a-d28871d8555c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b2ee35a1-52c5-43e9-ac3b-32fc2ca9d380",
                "port": "a6a9d51a-17c3-4442-885f-fabe7916818e"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "1d657051-5e4e-4ed1-8fa1-cf35231dd264",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b2ee35a1-52c5-43e9-ac3b-32fc2ca9d380",
                "port": "1ff28017-4a6c-4ee9-8849-57e746eb9afb"
              }
            },
            {
              "source": {
                "block": "d3e36b89-200a-46e3-9693-d3aec5be168c",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "e2fa7b87-ce93-4572-99a1-b41fe87af1f7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3cdf7c65-15fd-4580-9505-386f04308ae2",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "e74379ab-c2d4-4c6d-9f52-1dd2cc8c0d5e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "06e58057-6669-4923-8c24-afd05062a39e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b193745f-b6f4-47fb-81aa-1b12b9fa86b0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "9372e48e-b991-49fb-a3b3-614bcdd252f2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d2163d96-9f61-4e23-8143-588e2c46e821",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "6c23ea0b-3cbf-4caa-aae3-68527319af8c",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "33e0bbe4-180b-4ac9-8344-24e583805a02",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              }
            },
            {
              "source": {
                "block": "b96a1109-89af-464e-86d5-9aa19bbade0a",
                "port": "a90d98bb-642d-4927-be9b-1104c66c17aa"
              },
              "target": {
                "block": "3b299132-9e60-46b7-9b89-a3a86877d27d",
                "port": "13b0733d-07a5-4e68-9560-984a55a581f4"
              },
              "vertices": [
                {
                  "x": 1368,
                  "y": 320
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "b010f7e0-97bd-4220-8a2f-908c841b77ea",
                "port": "memory-out"
              },
              "target": {
                "block": "3b299132-9e60-46b7-9b89-a3a86877d27d",
                "port": "21d3a8d8-bd72-4109-9c24-95070c0fa14d"
              }
            },
            {
              "source": {
                "block": "45cfa221-7393-45cb-85fb-f0403f01a879",
                "port": "constant-out"
              },
              "target": {
                "block": "3b299132-9e60-46b7-9b89-a3a86877d27d",
                "port": "3bc86dd6-9b1a-4ef0-8aa1-003e1628e38f"
              },
              "vertices": [
                {
                  "x": 1696,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "5098e49c-6edf-43c3-9e8c-f0c183acb934",
                "port": "859596d9-38a4-4f80-a538-a61933cc137d"
              },
              "target": {
                "block": "456665e8-b844-4d7b-a632-a63938d2cdd7",
                "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
              },
              "size": 16
            },
            {
              "source": {
                "block": "9e225341-137a-4622-83e8-2d6a571fcb5c",
                "port": "constant-out"
              },
              "target": {
                "block": "5098e49c-6edf-43c3-9e8c-f0c183acb934",
                "port": "c79679e9-bc41-4ed0-9e1f-813d52e85a5a"
              }
            },
            {
              "source": {
                "block": "7ba49a5f-e91d-4592-b716-cecb1d1f0b46",
                "port": "out"
              },
              "target": {
                "block": "5098e49c-6edf-43c3-9e8c-f0c183acb934",
                "port": "217f060e-7c4e-4864-b7a0-d99138d8bdd8"
              }
            },
            {
              "source": {
                "block": "5098e49c-6edf-43c3-9e8c-f0c183acb934",
                "port": "b4fbc027-f921-4fa7-884f-b1d54c7cbc66"
              },
              "target": {
                "block": "b193745f-b6f4-47fb-81aa-1b12b9fa86b0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a620abbe-98b2-4c5c-aa99-72bd915e3035",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "94b8b0a6-0bd7-4555-8050-e32f1a4d1468",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6c0fcce8-3f5a-487f-beee-1967210460e4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a620abbe-98b2-4c5c-aa99-72bd915e3035",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "18d35a20-772d-464f-a07d-442c0d817f23",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9372e48e-b991-49fb-a3b3-614bcdd252f2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a0c7847c-b962-4493-856c-0d66aa3d861b",
                "port": "out"
              },
              "target": {
                "block": "18d35a20-772d-464f-a07d-442c0d817f23",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "23d584f13cb572032bdd306f74db9d10f5e9a7d0": {
      "package": {
        "name": "Less_than_or_equal_to.",
        "version": "0.14",
        "description": "Less than or equal to. 16 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22578.027%22%20height=%22422.371%22%20viewBox=%220%200%20152.93614%20111.75206%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.206%22%3E%3Ctext%20font-size=%2287.196%22%20y=%2261.558%22%20x=%2240.457%22%20style=%22line-height:125%25%22%20transform=%22matrix(1.04143%200%200%20.96022%20.679%2052.357)%22%20fill=%22red%22%20stroke-width=%22.052%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2261.558%22%20x=%2240.457%22%20stroke-width=%22.187%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20transform=%22translate(24.729%2049.037)%20scale(1.37272)%22%20stroke-width=%22.029%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2267.97%22%20y=%2256.926%22%20x=%22107.718%22%20style=%22line-height:125%25%22%20stroke-width=%22.04%22%20transform=%22translate(.679%2052.357)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2256.926%22%20x=%22107.718%22%20stroke-width=%22.146%22%3Eb%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2297.469%22%20y=%225.068%22%20x=%2240.111%22%20style=%22line-height:125%25%22%20transform=%22matrix(.9797%200%200%201.02072%20.679%2052.357)%22%20fill=%22red%22%20stroke-width=%22.058%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%225.068%22%20x=%2240.111%22%20stroke-width=%22.208%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2267.97%22%20y=%22-3.493%22%20x=%22-3.533%22%20style=%22line-height:125%25%22%20stroke-width=%22.04%22%20transform=%22translate(.679%2052.357)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22-3.493%22%20x=%22-3.533%22%20stroke-width=%22.146%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2267.97%22%20y=%22-.715%22%20x=%22107.105%22%20style=%22line-height:125%25%22%20stroke-width=%22.04%22%20transform=%22translate(.679%2052.357)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22-.715%22%20x=%22107.105%22%20stroke-width=%22.146%22%3Eb%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7901ca96-925b-4ebd-9e5d-80e5bf644a60",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 112,
                "y": 176
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": "e",
                "virtual": false
              },
              "position": {
                "x": 760,
                "y": 176
              }
            },
            {
              "id": "a17ccefe-8f63-4f90-b943-0988074aa137",
              "type": "basic.output",
              "data": {
                "name": "l",
                "virtual": false
              },
              "position": {
                "x": 760,
                "y": 272
              }
            },
            {
              "id": "d4e8e073-4a49-4c7f-b642-af14fce15317",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign e = (a == b);\n\nassign l = (a <  b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "e"
                    },
                    {
                      "name": "l"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
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
                "block": "7901ca96-925b-4ebd-9e5d-80e5bf644a60",
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
                "block": "d4e8e073-4a49-4c7f-b642-af14fce15317",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 16
            },
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "e"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "l"
              },
              "target": {
                "block": "a17ccefe-8f63-4f90-b943-0988074aa137",
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
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
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
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0749a9a211a3a8c384c9584cc3521d04df3fda65": {
      "package": {
        "name": "speedControl_256",
        "version": "0.59",
        "description": "Start and end of speed control; 8 bits.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22565.742%22%20height=%22841.568%22%20viewBox=%220%200%20149.68603%20222.66494%22%3E%3Cellipse%20cy=%2218.152%22%20cx=%2222.179%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.706%2029.219h-4.88V6.27h-8.858v22.768h-5.316%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.401%22%20cx=%2222.492%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.152%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.218h-4.88V6.27h-8.859v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.152%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.218h-4.88V6.27h-8.859v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cimage%20y=%229.223%22%20x=%221.414%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAjcAAAKgCAIAAADoKcsCAAAAA3NCSVQICAjb4U/gAAAPZ0lEQVR4%20nO3d0XLaSBqAUbyV939l9iKbrA22Y6Alfeo+p+ZmqmImZWA+/a2mebterxcASPrP0X8BAPiSSgHQ%20pVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCX%20SgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0q%20BUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkU%20AF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIA%20dKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQ%20pVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCX%20SgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0q%20BUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkU%20AF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIA%20dKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQ%20pVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCX%20SgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0q%20BUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkU%20AF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIA%20dKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQ%20pVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCX%20SgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0q%20BUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkU%20AF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIA%20dKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQ%20pVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCXSgHQpVIAdKkUAF0qBUCX%20SgHQpVIAdKkUAF0qBUCXSgHQpVIAdP06+i/Avt7ejv4bwIOu16P/BhzJLAVAl0oB0KVSAHSpFABd%20KgVAl0oB0GUn+uxsPefsbl7DNqYvxiwFQJdKAdClUgB0qRQAXSoFQJdKAdBlJ/qkbEBnVu9f23al%20L8AsBUCXSgHQpVIAdLkvNRe3o4C5mKUA6DJLTcQgxWrs91uAWQqALpUCoEulAOhyX+rk3IsCpmaW%20AqDLLAVMwX6/SZmlAOhSKQC6VAqALpUCoMvuiXOyAR1Yg1kKgC6VAqDLit/ZjF3r87ESml58nfvs%201ETMUgB0qRQAXSoFQJf7UiexxdZz6/VAnlkKgK63qwvqvoGDlKeb0/H6X5tZCoAulQKgS6UA6LLH%20r82pssDazFIAdNnjV+W8PviULX+LMUsB0KVSAHSpFABdKgVAl53oPfZNAPxhlgKgy070ElMUPGTU%20W8abJcwsBUCXSgHQpVIAdNnjF+Db4gG+YJYCoMssNRcjFEt5/4J/ZU3i5me9j0rMUgB0qRQAXSoF%20QJf7Ugexrw/gB8xSAHQ5x293DuuDrTnfbyJmKQC6VAqALpUCoEulAOiyE30vW2w9B5idWQqALpUC%20oMuK3zn5GAd8w1npEzFLAdClUgB0WfHb2PCtfdYcgJWYpQDoUikAupyJvqWBy32eJnidbyQ4IbMU%20AF12T8Aj/l6Mu46GXZilAOgyS23A7nOAQVQKfubm4uP3v7qAgI2p1Gg2EUHWzRvqxXerm5S7cF8K%20gC6VAqBLpQDoUikAuuyeGMe+ifn88zm9/wOeOBjKLAVAl0oB0GXFbwRrfXBGf99roz44dfOwjGCW%20AqBLpQDosuL3rOFHyl4sFADcUim488oliLPdYCgrfgB0maUe5+ujYDLOSg8zSwHQpVIAdKkUAF3u%20Sz1ii93nRAx/ct8/oPsT8CyV+jHHIMEitjg5yVv+WVb8AOhSKQC6VAqALpUCoMvuCVa1545NhxHA%20s1TqX5yHBHAclfrWwESJE5zOwPP97Ep/lvtSAHSpFABdKgVAl/tSn3FeH0CDSm3MbdKOURcf1+vz%20D3Xzg14e8C9W/ADoMksB/MyojelG6keYpQDoUikAulQKgC73pd4ZuAcMgBFUitltcfGxxTeOX1zf%20wCdUCuApwy9WXKZ8xn0pALpUCoAulQKgS6UA6Fp494Svip/Ybh8quP8Dvs4VhjJLAdC18CwFMIRT%20aLdklgKgS6UA6FIpALrWuy/lSFmA81ivUsxq4EcLXrkE2eIgWpdELMyKHwBdZimAoczTQ5mlAOhS%20KQC6Fljxi9xUB+BxZikAuhaYpZjV2FPthw/K7x/QN47Ds1QKYBtbXKlclrtYseIHQJdKAdClUgB0%20qRQAXfPunnD2+Xzim/p+8t8aeAv94sXJEsxSAHTNO0sBdGy0K/0y/0htlgKgS6UA6LLiR95MG2Fu%20/g7OI4B/matSM/3vDAArfgCUzTVLAfRttPA76SKQWQqALpUCoEulAOia4r6UrX0Ak5qiUsxn4MGy%205YuPgXfRFzs1h3WoFMChHJn/LfelAOhSKQC6VAqALpUCoOuEuyfsO5/Y4k/uFl+Ud9JfBfxhlgKg%2064SzFMCUnEL7GbMUAF0qBUCXSgHQdYb7UgOPdLucfol2Kp7Zb4za7/f+Zyf7FbEGsxQAXWeYpQAW%20tMU8fTnfSG2WAqBLpQDoUikAusL3pRY/0g0AsxQAZeFZilmZkh81/BvH1/nVcX4qBZC38Le6WPED%20oKs3S409NQeAM8tUSpwAuNNY8ZMoAD6TmaWGO8mNwSXY1DfKqO9yPfnBbiylMUsBwGfmnaUAprTY%20SH1opdyOAuBbVvwA6FIpALrmui9VXVdd0cDlXE/rVzb6LteL3zkhZikAuuaapQBWM/zI/JuHPZpZ%20CoCuI2YpG9AB+BmzFABdU9yXyqyfAjCWWQqArilmKTocf36UUWe73fy4J4KjqRTAFCa9UrHiB0DX%209rOUfecAPMssBcDXjp40VAqArhPunjj6Vh7/N/wiy5M7yhZnu3l2OMIJKwXAng69WFEpgBmNmqeP%20tlmlTv57AaDA7gkAuqz48TjHIJ3IqG+dv4QOI2ApZ6iUtwTAqqz4AUxt7IX+29v//tnLGWYpAF4x%20cOH3/ePsstA1rlI29QEwmhU/ALrCK342TQAsL1wpUgau6Lr+OIrD/TghK34AdKkUwEoGjr+77EpX%20KYDFXK+bfIhqGyoFQNfLuyd8TAqAzcT2+NkvRJODVuEgsUqR4uzzWd08I6880fc/6+lmKPelAOgy%20S8G3bmaF3/9qXGACA0fqm0cY+gYxSwHQ9dQsZV8fALswSwHQ1bgvZZW/w76+Bd0/WaN2/XkZ8DKz%20FABdjVkKUv45Sdz8ARMDE7heR37Z/PuHfY1KAXC5XD4WZWCxXgvVI5WytQ+AfbkvBUDXESt+FvEB%20+Bn3pbhcLjag89Hf5/HFF4az5HmZFT8A7mQuLFQKgC4rfvDH06tbTltgSsMXfi/PvEG+rpQbFQAc%20zYofAF0qBUCX+1JLspzLD406MsetO56lUixsi0O//O8YhlIpAL418BTaxy/j3lVq7HWlq0gAXmb3%20BABdKgVAl/tSyxi4oms5d02NkwhYjUqxmD2/zNOJ4PAyK34AdP3yAU8AfmqjXemXLyNilgKgS6UA%206FIpALrs8Zua3edsYbs7ExevNG6ZpQDoMksxu4G7WId85fzFuMAsbl7Jowbrjw9rlgKg6+VZylUh%20AJsxSwHQ5b7UdOzrY0/3LxJn0TKUWQqALrMUk9rigEpfXQHf2OINYpYCoOypWcrVHwC7MEsB0OW+%201Cx8TxgRW5zy52W5MLMUAF1mKSay20A58PgyR/zBt1QKgKGGnkL7SKVc5QGwL/elAOhSKQC63Jc6%20p4FHyv5mOZctOFOKl5mlAOgySwGwpdc+6K1SnNnYlc+nl5K2OG3hlb8PTMSKHwBdX89SruMAOJoV%20v1NxpCwn5QhanmXFD4AulQKgy4ofZzNwX98WS0aWtuAbj79BzFIAdL2bpVyvARBjlgKgy32pPLvP%20mcyoW3fO6ViDWQqALrMUeZHD+l75bw083O9ibmAtv7ziATjATX2+uJiz4gdAl0oB0KVSAHTZPZFk%209zmLuH+JPvfiv/8pL/5ZqBRVM6X6Z3eJf8rnhFiJSgEQ8MUnN9yXAqBLpQDoUikAutyXyphpswA8%20zVm0fGSWAqDLLEVJ/NviR9niW+fvHxmmoFIAlHy82LLiB0CXSgHQpVIAdLkvdZCx3z97cducGW3x%20ZcfeKWejUhxtkX19X9noINoz/irgM1b8AOhSKQC6VAqALpUCoMvuiX05UhaesMWZUt5EJ2GWAqDL%20LMXuFt96/j3fWwEfmaUA6FIpALpUCoAu96W25zYMDORwv8WYpQDoUikAuqz4sRefaH7U8KWtdX51%20TMQsBUCXSgHQpVIAdLkvtRm3YWBTWxxBe//IHM0sBUCXWYrNmCZHufkNPP2LNTFwQmYpALpUCoAu%20lQKgS6UA6LJ7Yhxnn8NR7t8yo77p+NMHZ0dmKQC6zFIMZaDcwahPs97/rN85PWYpALpUCoCut6sZ%20H4Cq/wLF+VuB4aWtcgAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22177.8%22%20width=%22150.019%22%20image-rendering=%22optimizeSpeed%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%22128.089%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M137.616%20215.579h-4.881V192.63h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%22204.513%22%20cx=%2221.597%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.124%20215.579h-4.881V192.63h-8.858v22.768H12.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.18%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.707%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-2.908%22%20y=%22101.339%22%20transform=%22scale(1.10375%20.906)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%22105.785%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22#00f%22%20stroke-width=%222.645%22%3E%3Ctspan%20x=%22-2.908%22%20y=%22101.339%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E256%3C/tspan%3E%3C/text%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cy=%2218.153%22%20cx=%2222.181%22%20rx=%2221.192%22%20ry=%2217.747%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.81%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M31.708%2029.219h-4.881V6.27h-8.858v22.768h-5.315%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.026%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ccb14d29-b357-4b3a-b9c9-610f6c032c6a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -96,
                "y": -96
              }
            },
            {
              "id": "c8e1b411-389d-47e2-a76e-d4b28e017f2c",
              "type": "basic.input",
              "data": {
                "name": "step",
                "clock": false
              },
              "position": {
                "x": -96,
                "y": 96
              }
            },
            {
              "id": "a90d98bb-642d-4927-be9b-1104c66c17aa",
              "type": "basic.output",
              "data": {
                "name": "spd",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2272,
                "y": 168
              }
            },
            {
              "id": "cd456bf9-cc53-4bda-8764-3f6d7f854d34",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -96,
                "y": 200
              }
            },
            {
              "id": "89ed44b1-4a49-4fc8-bef5-bbf2e08a1d55",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -96,
                "y": 296
              }
            },
            {
              "id": "7aa2fe8c-a3f8-4fe8-86a8-43bebb4ee5d7",
              "type": "basic.output",
              "data": {
                "name": "tic",
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
                "x": 2272,
                "y": 352
              }
            },
            {
              "id": "656d8210-8cd7-47d7-b5a7-c1933247794f",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -96,
                "y": 488
              }
            },
            {
              "id": "6682eebd-eb5e-471d-8bb6-0f34167078c7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -96,
                "y": 568
              }
            },
            {
              "id": "75d5d14b-4c7d-4930-8eb2-ef98de0ec704",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 872,
                "y": -184
              }
            },
            {
              "id": "4f18385c-1527-4829-b434-40caae31c502",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 872,
                "y": 296
              }
            },
            {
              "id": "6ff2728f-7b3c-42d7-a252-fdd920a7405f",
              "type": "a541a1d0be1f2c39bdc16c5a2ec9843626d00ca9",
              "position": {
                "x": 200,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a61658a4-dacf-4f72-a7c8-22a1d992a5ed",
              "type": "6dec6d4551c7d0257d4584796bcdbc70ff0a8386",
              "position": {
                "x": 648,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4e42d25e-0668-4c87-a23e-7e49d5c99ee9",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1648,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b0616c17-c692-4eba-b1ed-41569bfc286a",
              "type": "d0c58565d6c22302fac5075205896c37c6ab366d",
              "position": {
                "x": 2080,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c2272446-1763-4b79-8495-e9b8ec94cad3",
              "type": "01f7d8f32a560d9ea3cd7dc4681114734f9c1611",
              "position": {
                "x": 1296,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e8b9b781-8b5c-4caf-87f0-cea37f34b58a",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1472,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bb1e2d71-9316-45ea-ad2b-566612ead727",
              "type": "ff82a32060033899a6ba31b3fb8d6fef79eddc1f",
              "position": {
                "x": 1872,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "efe8df30-acad-487f-a467-e3b4150fdf30",
              "type": "81a8ae908badda140847eb279a13a04947e37de7",
              "position": {
                "x": 440,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "23c5cd4b-91ef-404b-b808-c49f2c17b1b2",
              "type": "2f14801e9f7b45c39c114d11eb5bcf8e730e13a0",
              "position": {
                "x": 1096,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "61fbd534-87c3-45ed-948f-082b56149238",
              "type": "e3f73e528ed02cd2f86fe22d6cd63c9f20849744",
              "position": {
                "x": 872,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "050b7385-3853-4e7e-80d4-cc9cee239cb1",
              "type": "296264bd3e73d2e0048979b0c047a3c6c6e122f9",
              "position": {
                "x": 872,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ed9dd822-37ce-4f7b-acd2-d63098907a90",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 872,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f50f639e-a81f-495c-8be0-3acd38cd4ad7",
              "type": "ef512ff8859b08ffb44fcfb12bccfab86682eba2",
              "position": {
                "x": 2088,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4c0204a5-7e90-458f-8cf0-c1ecb4f85456",
              "type": "90b966c5dc7f2a6d216911bfaa6e95b57c2ab4f8",
              "position": {
                "x": 200,
                "y": 472
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
                "block": "bb1e2d71-9316-45ea-ad2b-566612ead727",
                "port": "dea3f824-3f85-4af1-83ce-18c482d6ee53"
              },
              "target": {
                "block": "b0616c17-c692-4eba-b1ed-41569bfc286a",
                "port": "109f4591-80cc-4397-8956-54101286c669"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "ccb14d29-b357-4b3a-b9c9-610f6c032c6a",
                "port": "out"
              },
              "target": {
                "block": "6ff2728f-7b3c-42d7-a252-fdd920a7405f",
                "port": "a6d1b686-db8b-4897-8ceb-93ce7a6f9308"
              },
              "vertices": [
                {
                  "x": 144,
                  "y": 80
                }
              ]
            },
            {
              "source": {
                "block": "89ed44b1-4a49-4fc8-bef5-bbf2e08a1d55",
                "port": "out"
              },
              "target": {
                "block": "6ff2728f-7b3c-42d7-a252-fdd920a7405f",
                "port": "7a8b5bed-e50d-4e2a-93d4-e37d6b8c771a"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": 320
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "cd456bf9-cc53-4bda-8764-3f6d7f854d34",
                "port": "out"
              },
              "target": {
                "block": "6ff2728f-7b3c-42d7-a252-fdd920a7405f",
                "port": "fcb7f412-d30a-46ad-b025-d915e4c00a43"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": 264
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "ccb14d29-b357-4b3a-b9c9-610f6c032c6a",
                "port": "out"
              },
              "target": {
                "block": "4e42d25e-0668-4c87-a23e-7e49d5c99ee9",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "ccb14d29-b357-4b3a-b9c9-610f6c032c6a",
                "port": "out"
              },
              "target": {
                "block": "bb1e2d71-9316-45ea-ad2b-566612ead727",
                "port": "6ce176ba-744a-45be-af46-c5cf6e7023ad"
              }
            },
            {
              "source": {
                "block": "ccb14d29-b357-4b3a-b9c9-610f6c032c6a",
                "port": "out"
              },
              "target": {
                "block": "b0616c17-c692-4eba-b1ed-41569bfc286a",
                "port": "ef82fa6b-a99e-4826-b92e-395e66c676b6"
              },
              "vertices": [
                {
                  "x": 2024,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "c2272446-1763-4b79-8495-e9b8ec94cad3",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "e8b9b781-8b5c-4caf-87f0-cea37f34b58a",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "ccb14d29-b357-4b3a-b9c9-610f6c032c6a",
                "port": "out"
              },
              "target": {
                "block": "e8b9b781-8b5c-4caf-87f0-cea37f34b58a",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "c8e1b411-389d-47e2-a76e-d4b28e017f2c",
                "port": "out"
              },
              "target": {
                "block": "bb1e2d71-9316-45ea-ad2b-566612ead727",
                "port": "a6a9d51a-17c3-4442-885f-fabe7916818e"
              },
              "vertices": [
                {
                  "x": 1784,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "4e42d25e-0668-4c87-a23e-7e49d5c99ee9",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "bb1e2d71-9316-45ea-ad2b-566612ead727",
                "port": "1ff28017-4a6c-4ee9-8849-57e746eb9afb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "656d8210-8cd7-47d7-b5a7-c1933247794f",
                "port": "out"
              },
              "target": {
                "block": "4c0204a5-7e90-458f-8cf0-c1ecb4f85456",
                "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
              }
            },
            {
              "source": {
                "block": "ccb14d29-b357-4b3a-b9c9-610f6c032c6a",
                "port": "out"
              },
              "target": {
                "block": "4c0204a5-7e90-458f-8cf0-c1ecb4f85456",
                "port": "eade65d1-cc62-48fa-a5b4-c622d6c0974a"
              }
            },
            {
              "source": {
                "block": "6ff2728f-7b3c-42d7-a252-fdd920a7405f",
                "port": "b06302ce-24db-499b-8f69-6ef07b38e5f2"
              },
              "target": {
                "block": "efe8df30-acad-487f-a467-e3b4150fdf30",
                "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ccb14d29-b357-4b3a-b9c9-610f6c032c6a",
                "port": "out"
              },
              "target": {
                "block": "efe8df30-acad-487f-a467-e3b4150fdf30",
                "port": "9f5c14d1-0648-4c4c-ab47-5de22ef1c9c8"
              }
            },
            {
              "source": {
                "block": "4c0204a5-7e90-458f-8cf0-c1ecb4f85456",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "efe8df30-acad-487f-a467-e3b4150fdf30",
                "port": "dff4ff1e-a39d-44f9-91fb-391a7c4c45d5"
              }
            },
            {
              "source": {
                "block": "75d5d14b-4c7d-4930-8eb2-ef98de0ec704",
                "port": "constant-out"
              },
              "target": {
                "block": "61fbd534-87c3-45ed-948f-082b56149238",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "efe8df30-acad-487f-a467-e3b4150fdf30",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "a61658a4-dacf-4f72-a7c8-22a1d992a5ed",
                "port": "09f6d4be-126a-4754-8f4d-899cd92cd606"
              },
              "size": 16
            },
            {
              "source": {
                "block": "4f18385c-1527-4829-b434-40caae31c502",
                "port": "constant-out"
              },
              "target": {
                "block": "050b7385-3853-4e7e-80d4-cc9cee239cb1",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              }
            },
            {
              "source": {
                "block": "050b7385-3853-4e7e-80d4-cc9cee239cb1",
                "port": "add73038-31ad-46fc-867f-8f0a08a2bc64"
              },
              "target": {
                "block": "23c5cd4b-91ef-404b-b808-c49f2c17b1b2",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "efe8df30-acad-487f-a467-e3b4150fdf30",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "050b7385-3853-4e7e-80d4-cc9cee239cb1",
                "port": "3298f65c-7cf8-48d9-834f-34bad7399b94"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 336
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "23c5cd4b-91ef-404b-b808-c49f2c17b1b2",
                "port": "457ef919-6d9d-4283-acce-342e46d864a2"
              },
              "target": {
                "block": "c2272446-1763-4b79-8495-e9b8ec94cad3",
                "port": "455908de-5ca7-4fde-bbcb-9196f013465d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "6ff2728f-7b3c-42d7-a252-fdd920a7405f",
                "port": "b06302ce-24db-499b-8f69-6ef07b38e5f2"
              },
              "target": {
                "block": "c2272446-1763-4b79-8495-e9b8ec94cad3",
                "port": "5f79a841-e853-4631-9dbf-8e7b565874fa"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 176
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "a61658a4-dacf-4f72-a7c8-22a1d992a5ed",
                "port": "f5eea56b-8df4-4e8c-81cf-be1f7aff83b8"
              },
              "target": {
                "block": "61fbd534-87c3-45ed-948f-082b56149238",
                "port": "f35a5a72-f387-4e19-b107-8fa1a9c9b968"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 72
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "61fbd534-87c3-45ed-948f-082b56149238",
                "port": "bf745bae-936e-4767-95ad-d294bb6af0ab"
              },
              "target": {
                "block": "23c5cd4b-91ef-404b-b808-c49f2c17b1b2",
                "port": "cff8dd44-0c67-4fce-8c25-ab7b5be98664"
              },
              "size": 16
            },
            {
              "source": {
                "block": "a61658a4-dacf-4f72-a7c8-22a1d992a5ed",
                "port": "f5eea56b-8df4-4e8c-81cf-be1f7aff83b8"
              },
              "target": {
                "block": "23c5cd4b-91ef-404b-b808-c49f2c17b1b2",
                "port": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "4c0204a5-7e90-458f-8cf0-c1ecb4f85456",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "ed9dd822-37ce-4f7b-acd2-d63098907a90",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6682eebd-eb5e-471d-8bb6-0f34167078c7",
                "port": "out"
              },
              "target": {
                "block": "ed9dd822-37ce-4f7b-acd2-d63098907a90",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ed9dd822-37ce-4f7b-acd2-d63098907a90",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e42d25e-0668-4c87-a23e-7e49d5c99ee9",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "e8b9b781-8b5c-4caf-87f0-cea37f34b58a",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "4e42d25e-0668-4c87-a23e-7e49d5c99ee9",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ed9dd822-37ce-4f7b-acd2-d63098907a90",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bb1e2d71-9316-45ea-ad2b-566612ead727",
                "port": "9e508430-cc05-44f5-8811-70338b57cf2b"
              }
            },
            {
              "source": {
                "block": "ccb14d29-b357-4b3a-b9c9-610f6c032c6a",
                "port": "out"
              },
              "target": {
                "block": "f50f639e-a81f-495c-8be0-3acd38cd4ad7",
                "port": "eade65d1-cc62-48fa-a5b4-c622d6c0974a"
              },
              "vertices": [
                {
                  "x": 2024,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "f50f639e-a81f-495c-8be0-3acd38cd4ad7",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "7aa2fe8c-a3f8-4fe8-86a8-43bebb4ee5d7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b0616c17-c692-4eba-b1ed-41569bfc286a",
                "port": "dfab9715-306a-4c07-8da1-96b20544d566"
              },
              "target": {
                "block": "a90d98bb-642d-4927-be9b-1104c66c17aa",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c8e1b411-389d-47e2-a76e-d4b28e017f2c",
                "port": "out"
              },
              "target": {
                "block": "f50f639e-a81f-495c-8be0-3acd38cd4ad7",
                "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
              },
              "vertices": [
                {
                  "x": 1784,
                  "y": 312
                }
              ]
            }
          ]
        }
      }
    },
    "a541a1d0be1f2c39bdc16c5a2ec9843626d00ca9": {
      "package": {
        "name": "ABS16bits",
        "version": "0.14",
        "description": "Resta b-a y sale el valor absoluto de esa resta. 16 bits.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22256.571%22%20height=%22300.404%22%20viewBox=%220%200%20240.53587%20281.63049%22%3E%3Cg%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22156.213%22%20y=%22455.876%22%20transform=%22matrix(1.0303%200%200%20.97059%20-160.947%20-285.884)%22%20font-weight=%22700%22%20font-size=%2255.186%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%221.438%22%3E%3Ctspan%20x=%22156.213%22%20y=%22455.876%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3EABS(b-a)%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M79.47%201.005l30.562-.536M77.057%20281.162l30.563-.536%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.05%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a6d1b686-db8b-4897-8ceb-93ce7a6f9308",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -168,
                "y": 120
              }
            },
            {
              "id": "fcb7f412-d30a-46ad-b025-d915e4c00a43",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -168,
                "y": 224
              }
            },
            {
              "id": "b06302ce-24db-499b-8f69-6ef07b38e5f2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1024,
                "y": 224
              }
            },
            {
              "id": "7a8b5bed-e50d-4e2a-93d4-e37d6b8c771a",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -168,
                "y": 328
              }
            },
            {
              "id": "5f73d654-ef7d-4620-aad9-760d52d1ce98",
              "type": "basic.code",
              "data": {
                "code": "// Hemos de obtener el valor absoluto de la restar entre b y a (b-a).\n// Si b<a significa que es negativa, entonces niega el resultado de la resta y le suma 1 y lo carga en s.\n// Y si b=0 ó b>a entonces simplemente carga el resultado de la resta en s.\n\nwire          cmp;\nwire [15:0]   res;\nreg  [15:0]     s;\n\nassign cmp = (a >= b) ? 1 : 0;\nassign res =  b - a;\n\nalways @(posedge clk)\n if (cmp) s <= -res;\n else     s <=  res;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 16,
                "y": 104
              },
              "size": {
                "width": 928,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a6d1b686-db8b-4897-8ceb-93ce7a6f9308",
                "port": "out"
              },
              "target": {
                "block": "5f73d654-ef7d-4620-aad9-760d52d1ce98",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5f73d654-ef7d-4620-aad9-760d52d1ce98",
                "port": "s"
              },
              "target": {
                "block": "b06302ce-24db-499b-8f69-6ef07b38e5f2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "fcb7f412-d30a-46ad-b025-d915e4c00a43",
                "port": "out"
              },
              "target": {
                "block": "5f73d654-ef7d-4620-aad9-760d52d1ce98",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "7a8b5bed-e50d-4e2a-93d4-e37d6b8c771a",
                "port": "out"
              },
              "target": {
                "block": "5f73d654-ef7d-4620-aad9-760d52d1ce98",
                "port": "b"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "6dec6d4551c7d0257d4584796bcdbc70ff0a8386": {
      "package": {
        "name": "divide2",
        "version": "0.1",
        "description": "Divide by 2.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20762.55627%20500.10431%22%20width=%22762.556%22%20height=%22500.104%22%3E%3Cpath%20d=%22M224%20347.392c-35.35%200-64%2028.65-64%2064s28.65%2064%2064%2064%2064-28.65%2064-64-28.65-64-64-64zm0-192c35.35%200%2064-28.65%2064-64s-28.65-64-64-64-64%2028.65-64%2064%2028.65%2064%2064%2064zm192%2048H32c-17.67%200-32%2014.33-32%2032v32c0%2017.67%2014.33%2032%2032%2032h384c17.67%200%2032-14.33%2032-32v-32c0-17.67-14.33-32-32-32z%22%20fill=%22red%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22390.801%22%20y=%22549.799%22%20transform=%22scale(1.10957%20.90125)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%22719.865%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%2217.997%22%3E%3Ctspan%20x=%22390.801%22%20y=%22549.799%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E2%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5eea56b-8df4-4e8c-81cf-be1f7aff83b8",
              "type": "basic.output",
              "data": {
                "name": "b",
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
                "x": 1104,
                "y": 400
              }
            },
            {
              "id": "09f6d4be-126a-4754-8f4d-899cd92cd606",
              "type": "basic.input",
              "data": {
                "name": "a",
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
                "x": 368,
                "y": 400
              }
            },
            {
              "id": "1b8f8574-7ec6-429d-b9d7-6a2d121744db",
              "type": "basic.code",
              "data": {
                "code": "assign b = a[15:1];",
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
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 680,
                "y": 368
              },
              "size": {
                "width": 264,
                "height": 128
              }
            },
            {
              "id": "6da84c28-f57c-4161-aed5-2aeb0c51772d",
              "type": "78ce40a37112570a5d24736230471091a3192c7e",
              "position": {
                "x": 464,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "951c5485-1082-4187-88ff-f10779697cca",
              "type": "147de6976afc457a0423e36b76f6fe73bfe98820",
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
              "id": "ac48e2c9-c7ad-4d2e-a074-de941ce34cee",
              "type": "147de6976afc457a0423e36b76f6fe73bfe98820",
              "position": {
                "x": 688,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cc0db447-792a-422b-84f5-e345e506cdc4",
              "type": "147de6976afc457a0423e36b76f6fe73bfe98820",
              "position": {
                "x": 688,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7e794997-218d-4212-b3b2-41c2c153b26c",
              "type": "147de6976afc457a0423e36b76f6fe73bfe98820",
              "position": {
                "x": 688,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cb2a1e65-5e3d-4090-b682-0841d4526171",
              "type": "5ec1932f9fe91d5c7460ac5c02864814265f9583",
              "position": {
                "x": 896,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5047ce2e-558f-4031-a3d2-0797b61eeecd",
              "type": "5ec1932f9fe91d5c7460ac5c02864814265f9583",
              "position": {
                "x": 896,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1a6e542f-6e60-4406-8767-7ce9a0b63f91",
              "type": "5ec1932f9fe91d5c7460ac5c02864814265f9583",
              "position": {
                "x": 896,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "67418afd-8244-4963-a9d4-264f2ab5dc08",
              "type": "5ec1932f9fe91d5c7460ac5c02864814265f9583",
              "position": {
                "x": 896,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "233a50bf-9864-41ee-97ab-586ab2b7dcb0",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 688,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "41735e7f-c24b-470f-b3d5-7f94ce37286e",
              "type": "cc6fa0e7a8a295ef191fc37c2edf68c16fe9b43a",
              "position": {
                "x": 1120,
                "y": 72
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
                "block": "6da84c28-f57c-4161-aed5-2aeb0c51772d",
                "port": "872a0a55-af0e-4b41-8429-e4eb331716e4"
              },
              "target": {
                "block": "951c5485-1082-4187-88ff-f10779697cca",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 248
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "6da84c28-f57c-4161-aed5-2aeb0c51772d",
                "port": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59"
              },
              "target": {
                "block": "ac48e2c9-c7ad-4d2e-a074-de941ce34cee",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "6da84c28-f57c-4161-aed5-2aeb0c51772d",
                "port": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21"
              },
              "target": {
                "block": "cc0db447-792a-422b-84f5-e345e506cdc4",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6da84c28-f57c-4161-aed5-2aeb0c51772d",
                "port": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f"
              },
              "target": {
                "block": "7e794997-218d-4212-b3b2-41c2c153b26c",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 72
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "951c5485-1082-4187-88ff-f10779697cca",
                "port": "784f535e-4e03-48e8-a1ea-8725436f46e6"
              },
              "target": {
                "block": "cb2a1e65-5e3d-4090-b682-0841d4526171",
                "port": "4e6c0615-58be-4db5-9e6b-55a9522a85e0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "ac48e2c9-c7ad-4d2e-a074-de941ce34cee",
                "port": "29c691ab-da29-4f47-8369-6686b63e1801"
              },
              "target": {
                "block": "cb2a1e65-5e3d-4090-b682-0841d4526171",
                "port": "1540b9c3-637f-4a86-ac63-1c0ab8778fc5"
              }
            },
            {
              "source": {
                "block": "ac48e2c9-c7ad-4d2e-a074-de941ce34cee",
                "port": "784f535e-4e03-48e8-a1ea-8725436f46e6"
              },
              "target": {
                "block": "5047ce2e-558f-4031-a3d2-0797b61eeecd",
                "port": "4e6c0615-58be-4db5-9e6b-55a9522a85e0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "cc0db447-792a-422b-84f5-e345e506cdc4",
                "port": "29c691ab-da29-4f47-8369-6686b63e1801"
              },
              "target": {
                "block": "5047ce2e-558f-4031-a3d2-0797b61eeecd",
                "port": "1540b9c3-637f-4a86-ac63-1c0ab8778fc5"
              }
            },
            {
              "source": {
                "block": "cc0db447-792a-422b-84f5-e345e506cdc4",
                "port": "784f535e-4e03-48e8-a1ea-8725436f46e6"
              },
              "target": {
                "block": "1a6e542f-6e60-4406-8767-7ce9a0b63f91",
                "port": "4e6c0615-58be-4db5-9e6b-55a9522a85e0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "7e794997-218d-4212-b3b2-41c2c153b26c",
                "port": "29c691ab-da29-4f47-8369-6686b63e1801"
              },
              "target": {
                "block": "1a6e542f-6e60-4406-8767-7ce9a0b63f91",
                "port": "1540b9c3-637f-4a86-ac63-1c0ab8778fc5"
              }
            },
            {
              "source": {
                "block": "7e794997-218d-4212-b3b2-41c2c153b26c",
                "port": "784f535e-4e03-48e8-a1ea-8725436f46e6"
              },
              "target": {
                "block": "67418afd-8244-4963-a9d4-264f2ab5dc08",
                "port": "4e6c0615-58be-4db5-9e6b-55a9522a85e0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "233a50bf-9864-41ee-97ab-586ab2b7dcb0",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "67418afd-8244-4963-a9d4-264f2ab5dc08",
                "port": "1540b9c3-637f-4a86-ac63-1c0ab8778fc5"
              }
            },
            {
              "source": {
                "block": "cb2a1e65-5e3d-4090-b682-0841d4526171",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
              },
              "target": {
                "block": "41735e7f-c24b-470f-b3d5-7f94ce37286e",
                "port": "417de0d7-1051-491a-b272-667a680d1d6e"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5047ce2e-558f-4031-a3d2-0797b61eeecd",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
              },
              "target": {
                "block": "41735e7f-c24b-470f-b3d5-7f94ce37286e",
                "port": "9ad8fde7-4306-4dfe-b57e-b4c964558ff0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1a6e542f-6e60-4406-8767-7ce9a0b63f91",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
              },
              "target": {
                "block": "41735e7f-c24b-470f-b3d5-7f94ce37286e",
                "port": "0f70823d-dc10-4140-bf4b-ea7ee4e2ac9e"
              },
              "size": 4
            },
            {
              "source": {
                "block": "67418afd-8244-4963-a9d4-264f2ab5dc08",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
              },
              "target": {
                "block": "41735e7f-c24b-470f-b3d5-7f94ce37286e",
                "port": "1568cc05-c7ab-4ed3-9da5-406ee0142333"
              },
              "size": 4
            },
            {
              "source": {
                "block": "09f6d4be-126a-4754-8f4d-899cd92cd606",
                "port": "out"
              },
              "target": {
                "block": "1b8f8574-7ec6-429d-b9d7-6a2d121744db",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "1b8f8574-7ec6-429d-b9d7-6a2d121744db",
                "port": "b"
              },
              "target": {
                "block": "f5eea56b-8df4-4e8c-81cf-be1f7aff83b8",
                "port": "in"
              },
              "size": 16
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
    "147de6976afc457a0423e36b76f6fe73bfe98820": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en bus de 3 bits y cable",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "784f535e-4e03-48e8-a1ea-8725436f46e6",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 584,
                "y": 144
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
              "id": "29c691ab-da29-4f47-8369-6686b63e1801",
              "type": "basic.output",
              "data": {
                "name": "o0"
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
                "code": "assign o1 = i[3:1];\nassign o0 = i[0];",
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
                      "name": "o1",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "784f535e-4e03-48e8-a1ea-8725436f46e6",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "29c691ab-da29-4f47-8369-6686b63e1801",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "5ec1932f9fe91d5c7460ac5c02864814265f9583": {
      "package": {
        "name": "Agregador-bus-1-3",
        "version": "0.1",
        "description": "Agregador de buses de 1 y 3-bits a a bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1540b9c3-637f-4a86-ac63-1c0ab8778fc5",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 752,
                "y": 200
              }
            },
            {
              "id": "4e6c0615-58be-4db5-9e6b-55a9522a85e0",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[2:0]",
                "clock": false,
                "size": 3
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
                      "name": "i1"
                    },
                    {
                      "name": "i0",
                      "range": "[2:0]",
                      "size": 3
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
                "y": 176
              },
              "size": {
                "width": 336,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1540b9c3-637f-4a86-ac63-1c0ab8778fc5",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "4e6c0615-58be-4db5-9e6b-55a9522a85e0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "cc6fa0e7a8a295ef191fc37c2edf68c16fe9b43a": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 buses en un bus de 16-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1568cc05-c7ab-4ed3-9da5-406ee0142333",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "0f70823d-dc10-4140-bf4b-ea7ee4e2ac9e",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "72874824-eeb2-4903-8ad4-51039d3943ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "9ad8fde7-4306-4dfe-b57e-b4c964558ff0",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 216
              }
            },
            {
              "id": "417de0d7-1051-491a-b272-667a680d1d6e",
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
                "code": "assign o = {i3,i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "72874824-eeb2-4903-8ad4-51039d3943ff",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "417de0d7-1051-491a-b272-667a680d1d6e",
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
                "block": "9ad8fde7-4306-4dfe-b57e-b4c964558ff0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 240
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "0f70823d-dc10-4140-bf4b-ea7ee4e2ac9e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1568cc05-c7ab-4ed3-9da5-406ee0142333",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "d0c58565d6c22302fac5075205896c37c6ab366d": {
      "package": {
        "name": "Max255",
        "version": "0.1",
        "description": "The maximum output is 255, if it were greater it would remain at 255.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%201477.8918%20499.27288%22%20width=%221477.892%22%20height=%22499.273%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22387.128%22%20y=%22552.491%22%20transform=%22scale(1.10957%20.90125)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%22719.865%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%2217.997%22%3E%3Ctspan%20x=%22387.128%22%20y=%22552.491%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E256%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-39.297%22%20y=%22684.126%22%20transform=%22scale(1.12816%20.8864)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%221219.399%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%2230.485%22%3E%3Ctspan%20x=%22-39.297%22%20y=%22684.126%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E&lt;%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1593973254506
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ef82fa6b-a99e-4826-b92e-395e66c676b6",
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
                "x": 304,
                "y": 240
              }
            },
            {
              "id": "dfab9715-306a-4c07-8da1-96b20544d566",
              "type": "basic.output",
              "data": {
                "name": "o",
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
                "x": 1120,
                "y": 296
              }
            },
            {
              "id": "109f4591-80cc-4397-8956-54101286c669",
              "type": "basic.input",
              "data": {
                "name": "i",
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
                "x": 304,
                "y": 344
              }
            },
            {
              "id": "0d1cfa39-5027-408f-90f7-8c7803f4fca6",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] out = 0;\n\nalways @(posedge clk) begin\n  if (in > 255) out <= 255;\n  else          out <=  in;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 544,
                "y": 216
              },
              "size": {
                "width": 464,
                "height": 216
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "109f4591-80cc-4397-8956-54101286c669",
                "port": "out"
              },
              "target": {
                "block": "0d1cfa39-5027-408f-90f7-8c7803f4fca6",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ef82fa6b-a99e-4826-b92e-395e66c676b6",
                "port": "out"
              },
              "target": {
                "block": "0d1cfa39-5027-408f-90f7-8c7803f4fca6",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "0d1cfa39-5027-408f-90f7-8c7803f4fca6",
                "port": "out"
              },
              "target": {
                "block": "dfab9715-306a-4c07-8da1-96b20544d566",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "01f7d8f32a560d9ea3cd7dc4681114734f9c1611": {
      "package": {
        "name": "Comparador16bits",
        "version": "0.14999999",
        "description": "Comparador de 2 operando de 16 bits.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5f79a841-e853-4631-9dbf-8e7b565874fa",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 792,
                "y": 192
              }
            },
            {
              "id": "455908de-5ca7-4fde-bbcb-9196f013465d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 168,
                "y": 224
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
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
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
                "width": 384,
                "height": 128
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
                "block": "5f79a841-e853-4631-9dbf-8e7b565874fa",
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
                "block": "455908de-5ca7-4fde-bbcb-9196f013465d",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "ff82a32060033899a6ba31b3fb8d6fef79eddc1f": {
      "package": {
        "name": "cnt_16_ud_limits",
        "version": "0.1",
        "description": "counter bidirectional, 16 bits, with limits 0 & 65535.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22416.229%22%20height=%22557.793%22%20viewBox=%220%200%20110.12725%20147.58263%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22matrix(1.34618%200%200%201.3247%20-114.798%20-52.773)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M91.571%2070.603V30.385%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%227.077%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M92.232%2084.5v42.435%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%227.269%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2262.84%22%20y=%2236.076%22%20font-weight=%22400%22%20font-size=%2248.778%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2262.84%22%20y=%2236.076%22%3E+%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2279.833%22%20y=%22135.289%22%20font-weight=%22400%22%20font-size=%2297.258%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.79576%201.25666)%22%20font-family=%22ubuntu%22%20text-anchor=%22middle%22%20stroke-width=%22.333%22%3E%3Ctspan%20x=%2279.833%22%20y=%22135.289%22%3E-%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M51.138.132h31.314%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20stroke-opacity=%22.078%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6ce176ba-744a-45be-af46-c5cf6e7023ad",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 528,
                "y": 104
              }
            },
            {
              "id": "a6a9d51a-17c3-4442-885f-fabe7916818e",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 528,
                "y": 184
              }
            },
            {
              "id": "dea3f824-3f85-4af1-83ce-18c482d6ee53",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1272,
                "y": 224
              }
            },
            {
              "id": "1ff28017-4a6c-4ee9-8849-57e746eb9afb",
              "type": "basic.input",
              "data": {
                "name": "dir",
                "clock": false
              },
              "position": {
                "x": 528,
                "y": 256
              }
            },
            {
              "id": "9e508430-cc05-44f5-8811-70338b57cf2b",
              "type": "basic.input",
              "data": {
                "name": "rst",
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
                "x": 520,
                "y": 336
              }
            },
            {
              "id": "09c4d7f1-fa08-44e6-a169-f4fea1d3c9ef",
              "type": "basic.info",
              "data": {
                "info": "### Bidirectional 16-bit counter and limited at the ends.",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 32
              },
              "size": {
                "width": 512,
                "height": 32
              }
            },
            {
              "id": "d0765d11-aa4a-4a6a-a560-d4c754666a11",
              "type": "basic.info",
              "data": {
                "info": "When it reaches 65535, if it receives another pulse to increase, it will not increase, it will stay at 65535.\r\n\r\nWhen it reaches 0, if it receives another pulse to decrease, it will not decrease, it will stay at 0.",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 424
              },
              "size": {
                "width": 464,
                "height": 32
              }
            },
            {
              "id": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits\nlocalparam N = 16;\n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk) begin\n  if     (rst)       q <= 0;\n  else if (cnt) begin\n    if (dir) begin\n      if (q > 0)     q <= q - 1;\n    end  \n    else begin\n      if (q < 65535) q <= q + 1;\n    end  \n  end\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "cnt"
                    },
                    {
                      "name": "dir"
                    },
                    {
                      "name": "rst"
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
                "x": 752,
                "y": 96
              },
              "size": {
                "width": 376,
                "height": 312
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6ce176ba-744a-45be-af46-c5cf6e7023ad",
                "port": "out"
              },
              "target": {
                "block": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1ff28017-4a6c-4ee9-8849-57e746eb9afb",
                "port": "out"
              },
              "target": {
                "block": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
                "port": "dir"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a6a9d51a-17c3-4442-885f-fabe7916818e",
                "port": "out"
              },
              "target": {
                "block": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
                "port": "cnt"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
                "port": "q"
              },
              "target": {
                "block": "dea3f824-3f85-4af1-83ce-18c482d6ee53",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "9e508430-cc05-44f5-8811-70338b57cf2b",
                "port": "out"
              },
              "target": {
                "block": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "81a8ae908badda140847eb279a13a04947e37de7": {
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
              "id": "9f5c14d1-0648-4c4c-ab47-5de22ef1c9c8",
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
                "x": 664,
                "y": 248
              }
            },
            {
              "id": "dff4ff1e-a39d-44f9-91fb-391a7c4c45d5",
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
            },
            {
              "source": {
                "block": "dff4ff1e-a39d-44f9-91fb-391a7c4c45d5",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "9f5c14d1-0648-4c4c-ab47-5de22ef1c9c8",
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
    "2f14801e9f7b45c39c114d11eb5bcf8e730e13a0": {
      "package": {
        "name": "Mux 2 a 1 de 16 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 16 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "457ef919-6d9d-4283-acce-342e46d864a2",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 16 bits\n\nreg [15:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
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
                    },
                    {
                      "name": "sel"
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
                "block": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 16
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "457ef919-6d9d-4283-acce-342e46d864a2",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "e3f73e528ed02cd2f86fe22d6cd63c9f20849744": {
      "package": {
        "name": "sum-1op-16bits",
        "version": "0.1",
        "description": "Sumador de un operando de 16 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "bf745bae-936e-4767-95ad-d294bb6af0ab",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
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
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "bf745bae-936e-4767-95ad-d294bb6af0ab",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "296264bd3e73d2e0048979b0c047a3c6c6e122f9": {
      "package": {
        "name": "Extract-1-bit-16",
        "version": "0.14",
        "description": "Extractor de 1 bit de un bus de 16 bits",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22353.457%22%20height=%22100.745%22%20viewBox=%220%200%2093.518822%2026.655436%22%3E%3Cg%20transform=%22translate(-44.148%20-124.493)%22%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3Cpath%20d=%22M86.859%20143.543v-18.52h50.27%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3298f65c-7cf8-48d9-834f-34bad7399b94",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 496,
                "y": 296
              }
            },
            {
              "id": "add73038-31ad-46fc-867f-8f0a08a2bc64",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 984,
                "y": 296
              }
            },
            {
              "id": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 744,
                "y": 184
              }
            },
            {
              "id": "15921a47-9c6e-411a-95a4-31330b104b72",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[BIT];",
                "params": [
                  {
                    "name": "BIT"
                  }
                ],
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
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 296
              },
              "size": {
                "width": 232,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
                "port": "constant-out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "BIT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3298f65c-7cf8-48d9-834f-34bad7399b94",
                "port": "out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "o"
              },
              "target": {
                "block": "add73038-31ad-46fc-867f-8f0a08a2bc64",
                "port": "in"
              }
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
    "90b966c5dc7f2a6d216911bfaa6e95b57c2ab4f8": {
      "package": {
        "name": "Delay3",
        "version": "0.1",
        "description": "Retrasa la señal de entrada 3 ciclos de reloj.",
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
                "x": 880,
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
              "id": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 712,
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
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
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
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
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
    "8b04c73ba3563346f5cf0fa9b3b95df14e9cf9b5": {
      "package": {
        "name": "register_rst_16bits",
        "version": "0.58",
        "description": "Register with reset; 16 bits.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
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
                "y": 216
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
              "id": "30b54be2-e802-460f-8efc-e0acfa49112a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
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
                "code": "localparam N = 16;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n  if      (rst)  q <= 0;\n  else if (load) q <= d;\nend",
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
                      "name": "rst"
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
            },
            {
              "source": {
                "block": "30b54be2-e802-460f-8efc-e0acfa49112a",
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
    "31f1c9e0c472c81a47ea6be152a0537a065411fa": {
      "package": {
        "name": "cnt_16_ud",
        "version": "0.14",
        "description": "Counter Bidirectional, 16 bits.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22370.724%22%20height=%22588.938%22%20viewBox=%220%200%2098.08742%20155.8231%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-86.453%2015.845)%20scale(1.00937)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-86.542%2066.314)%20scale(1.00937)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M85.058%2072.058v-22.49%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M85.058%2082.12v22.49%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2251.705%22%20y=%2261.826%22%20font-weight=%22400%22%20font-size=%2248.778%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2251.705%22%20y=%2261.826%22%3E+%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2251.733%22%20y=%22131.321%22%20font-weight=%22400%22%20font-size=%2277.394%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2251.733%22%20y=%22131.321%22%3E-%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M39.343.132h31.314%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20stroke-opacity=%22.078%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6ce176ba-744a-45be-af46-c5cf6e7023ad",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 520,
                "y": 104
              }
            },
            {
              "id": "1ff28017-4a6c-4ee9-8849-57e746eb9afb",
              "type": "basic.input",
              "data": {
                "name": "dir",
                "clock": false
              },
              "position": {
                "x": 520,
                "y": 184
              }
            },
            {
              "id": "dea3f824-3f85-4af1-83ce-18c482d6ee53",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1272,
                "y": 224
              }
            },
            {
              "id": "a6a9d51a-17c3-4442-885f-fabe7916818e",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 520,
                "y": 256
              }
            },
            {
              "id": "f415ef66-a333-4d74-a979-72e62c9a6e45",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 520,
                "y": 336
              }
            },
            {
              "id": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits\nlocalparam N = 16;\n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk) begin\n  if (rst)    q <= 0;\n  else  if (cnt) begin\n     if (dir) q <= q - 1;\n     else     q <= q + 1;\n  end\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "dir"
                    },
                    {
                      "name": "cnt"
                    },
                    {
                      "name": "rst"
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
                "x": 752,
                "y": 96
              },
              "size": {
                "width": 376,
                "height": 312
              }
            },
            {
              "id": "09c4d7f1-fa08-44e6-a169-f4fea1d3c9ef",
              "type": "basic.info",
              "data": {
                "info": "### 16 bits Bidirectional Counter",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": 32
              },
              "size": {
                "width": 344,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6ce176ba-744a-45be-af46-c5cf6e7023ad",
                "port": "out"
              },
              "target": {
                "block": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1ff28017-4a6c-4ee9-8849-57e746eb9afb",
                "port": "out"
              },
              "target": {
                "block": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
                "port": "dir"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a6a9d51a-17c3-4442-885f-fabe7916818e",
                "port": "out"
              },
              "target": {
                "block": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
                "port": "cnt"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
                "port": "q"
              },
              "target": {
                "block": "dea3f824-3f85-4af1-83ce-18c482d6ee53",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "f415ef66-a333-4d74-a979-72e62c9a6e45",
                "port": "out"
              },
              "target": {
                "block": "c0001cdd-80b6-47c6-9d02-2bb70f1053fe",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "937b6c1d8bdb1acb30d90ce6b1d5b4a964bb56b6": {
      "package": {
        "name": "PeriodRepeat",
        "version": "0.1",
        "description": "Repeat 'n' numbers of times the time set to the constant 'us'.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%201000%201000%22%3E%3Cpath%20d=%22M500%20147.3C267.3%20147.3%2078.7%20336%2078.7%20568.7S267.3%20990%20500%20990c232.7%200%20421.3-188.6%20421.3-421.3%200-232.7-188.6-421.4-421.3-421.4zm0%20782.8c-199.6%200-361.5-161.8-361.5-361.5%200-199.6%20161.8-361.5%20361.5-361.5%20199.6%200%20361.5%20161.8%20361.5%20361.5S699.6%20930.1%20500%20930.1zM644.9%2045.6c0%2019.7-13.4%2035.6-29.9%2035.6H385c-16.5%200-29.9-15.9-29.9-35.6%200-19.7%2013.4-35.6%2029.9-35.6h230c16.5%200%2029.9%2015.9%2029.9%2035.6z%22/%3E%3Cpath%20d=%22M500%20599.1c-19.7%200-35.6-13.4-35.6-29.9v-230c0-16.5%2015.9-29.9%2035.6-29.9%2019.7%200%2035.6%2013.4%2035.6%2029.9v230c0%2016.5-15.9%2029.9-35.6%2029.9z%22/%3E%3Cpath%20d=%22M481.3%20552.2c12.5-15.2%2032.9-19%2045.7-8.6l203.7%20167.1c12.8%2010.5%2013%2031.3.5%2046.5s-32.9%2019-45.7%208.6L481.8%20598.7c-12.8-10.5-13-31.3-.5-46.5zm18.8-345c-19.7%200-35.6-8.7-35.6-19.4V38.3c0-10.7%2015.9-19.4%2035.6-19.4%2019.7%200%2035.6%208.7%2035.6%2019.4v149.5c0%2010.7-16%2019.4-35.6%2019.4z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "90f67509-f0ef-4432-98bf-53da1cd4b754",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1104,
                "y": 304
              }
            },
            {
              "id": "13b0733d-07a5-4e68-9560-984a55a581f4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 1112,
                "y": 680
              }
            },
            {
              "id": "a72c2614-f674-4df1-8618-9705b52b4bcd",
              "type": "basic.output",
              "data": {
                "name": "freq"
              },
              "position": {
                "x": 2264,
                "y": 712
              }
            },
            {
              "id": "62e3de43-a64a-45ff-8e60-f064f318f837",
              "type": "basic.input",
              "data": {
                "name": "initic",
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
                "x": 1112,
                "y": 816
              }
            },
            {
              "id": "7f5de3be-62c3-44d5-9463-c48d0ef74592",
              "type": "basic.input",
              "data": {
                "name": "max",
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
                "x": 1112,
                "y": 864
              }
            },
            {
              "id": "21d3a8d8-bd72-4109-9c24-95070c0fa14d",
              "type": "basic.memory",
              "data": {
                "name": "rpt",
                "list": "0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 1216,
                "y": 512
              },
              "size": {
                "width": 200,
                "height": 120
              }
            },
            {
              "id": "3bc86dd6-9b1a-4ef0-8aa1-003e1628e38f",
              "type": "basic.constant",
              "data": {
                "name": "us",
                "value": "5000",
                "local": false
              },
              "position": {
                "x": 2064,
                "y": 512
              }
            },
            {
              "id": "686496c2-e65d-4ca0-8c02-27c50a4d8e6c",
              "type": "803b529bd8442eec469c2f5e6f8da7958fcf7a87",
              "position": {
                "x": 1272,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d5c84da1-eb7f-470a-bf0e-d51d3411fb20",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 2064,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "47c0d6ed-8a94-48e2-bccb-84774b6faccd",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1600,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2bca97cb-56cb-47af-a29e-52978bda337c",
              "type": "d60330c4e5131ee25709e4559e71db062ae82096",
              "position": {
                "x": 1800,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "82a08b15-b8a5-4985-a9f5-0c96eee8005e",
              "type": "basic.info",
              "data": {
                "info": "Initial tic.",
                "readonly": true
              },
              "position": {
                "x": 1288,
                "y": 816
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "6b94a3eb-0e9a-4122-963f-e7a681e12c41",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 1600,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3ecf1912-aeeb-4555-a70a-092089d4b9b0",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 1408,
                "y": 440
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
                "block": "d5c84da1-eb7f-470a-bf0e-d51d3411fb20",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "2bca97cb-56cb-47af-a29e-52978bda337c",
                "port": "455065ee-2a1a-41a5-88b9-b6d101f36adf"
              },
              "vertices": [
                {
                  "x": 1736,
                  "y": 896
                }
              ]
            },
            {
              "source": {
                "block": "3bc86dd6-9b1a-4ef0-8aa1-003e1628e38f",
                "port": "constant-out"
              },
              "target": {
                "block": "d5c84da1-eb7f-470a-bf0e-d51d3411fb20",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              }
            },
            {
              "source": {
                "block": "2bca97cb-56cb-47af-a29e-52978bda337c",
                "port": "6ba3945e-414f-4f3a-8476-4befa7a161b5"
              },
              "target": {
                "block": "d5c84da1-eb7f-470a-bf0e-d51d3411fb20",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "47c0d6ed-8a94-48e2-bccb-84774b6faccd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2bca97cb-56cb-47af-a29e-52978bda337c",
                "port": "b048c9e6-4cc3-4ed4-b4c1-920bb14cbb69"
              },
              "vertices": [
                {
                  "x": 1712,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "2bca97cb-56cb-47af-a29e-52978bda337c",
                "port": "4c2d3081-f262-4196-ba33-4f54cfc22e89"
              },
              "target": {
                "block": "47c0d6ed-8a94-48e2-bccb-84774b6faccd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 832
                }
              ]
            },
            {
              "source": {
                "block": "90f67509-f0ef-4432-98bf-53da1cd4b754",
                "port": "out"
              },
              "target": {
                "block": "d5c84da1-eb7f-470a-bf0e-d51d3411fb20",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "90f67509-f0ef-4432-98bf-53da1cd4b754",
                "port": "out"
              },
              "target": {
                "block": "2bca97cb-56cb-47af-a29e-52978bda337c",
                "port": "7d8ab329-88fb-49d5-9eae-e07129bc5ff5"
              }
            },
            {
              "source": {
                "block": "13b0733d-07a5-4e68-9560-984a55a581f4",
                "port": "out"
              },
              "target": {
                "block": "686496c2-e65d-4ca0-8c02-27c50a4d8e6c",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2bca97cb-56cb-47af-a29e-52978bda337c",
                "port": "4c2d3081-f262-4196-ba33-4f54cfc22e89"
              },
              "target": {
                "block": "a72c2614-f674-4df1-8618-9705b52b4bcd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "21d3a8d8-bd72-4109-9c24-95070c0fa14d",
                "port": "memory-out"
              },
              "target": {
                "block": "686496c2-e65d-4ca0-8c02-27c50a4d8e6c",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "6b94a3eb-0e9a-4122-963f-e7a681e12c41",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "2bca97cb-56cb-47af-a29e-52978bda337c",
                "port": "b555964b-82c3-4258-8fe4-5d5efcebe37d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "686496c2-e65d-4ca0-8c02-27c50a4d8e6c",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "6b94a3eb-0e9a-4122-963f-e7a681e12c41",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3ecf1912-aeeb-4555-a70a-092089d4b9b0",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "6b94a3eb-0e9a-4122-963f-e7a681e12c41",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [
                {
                  "x": 1536,
                  "y": 544
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7f5de3be-62c3-44d5-9463-c48d0ef74592",
                "port": "out"
              },
              "target": {
                "block": "6b94a3eb-0e9a-4122-963f-e7a681e12c41",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "62e3de43-a64a-45ff-8e60-f064f318f837",
                "port": "out"
              },
              "target": {
                "block": "47c0d6ed-8a94-48e2-bccb-84774b6faccd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            }
          ]
        }
      }
    },
    "803b529bd8442eec469c2f5e6f8da7958fcf7a87": {
      "package": {
        "name": "mi-tabla8-8",
        "version": "0.1",
        "description": "Circuito combinacional de 8 entradas y 8 salidas",
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
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                "range": "[7:0]",
                "size": 8
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 8;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
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
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
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
              "size": 8
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
              "size": 8
            }
          ]
        }
      }
    },
    "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887": {
      "package": {
        "name": "timer-usec",
        "version": "0.1",
        "description": "Temporizador en microsegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2242.56%22%20x=%2219.84%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2242.56%22%20x=%2219.84%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Eus%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmicroseundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": -128
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam US;\n\n//-- Constante para dividir y obtener una señal de \n//-- periodo 1 micro-segundo\nlocalparam M = 12;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar US tics\nlocalparam CB = $clog2(US);\n\nreg [CB:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == US);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "US"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "US"
              }
            }
          ]
        }
      }
    },
    "d60330c4e5131ee25709e4559e71db062ae82096": {
      "package": {
        "name": "Machine_counter_8bits",
        "version": "0.1",
        "description": "8 bits machine counter with programmable reset.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-277.4%2063.192)%20scale(3.23542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-277.4%20211.802)%20scale(3.23542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(49.068%20210.797)%20scale(3.23542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(46.938%2063.192)%20scale(3.23542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1596674993314
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ba02a87b-69e1-4b6e-94f9-0cf573fa4b63",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1200,
                "y": 104
              }
            },
            {
              "id": "7d8ab329-88fb-49d5-9eae-e07129bc5ff5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 328,
                "y": 112
              }
            },
            {
              "id": "bffb3789-9ee8-465a-a635-041701b006dc",
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
                "x": 496,
                "y": 112
              }
            },
            {
              "id": "a486ac56-793a-4ec7-9fdb-b48953dee16d",
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
                "x": 696,
                "y": 128
              }
            },
            {
              "id": "30f361c7-cff6-4183-b411-99c0babe1986",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1200,
                "y": 160
              }
            },
            {
              "id": "67bc9713-e098-4239-86d5-712ef88e4e2a",
              "type": "basic.output",
              "data": {
                "name": "busy",
                "virtual": true
              },
              "position": {
                "x": 1904,
                "y": 168
              }
            },
            {
              "id": "d0fa4dbf-c1ac-45b4-9ae8-ceccee927365",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1752,
                "y": 168
              }
            },
            {
              "id": "89d1ebdf-8aed-4124-8359-f7816ac0097b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 328,
                "y": 240
              }
            },
            {
              "id": "07c94ac3-e259-4e46-9d97-32388dee0e8c",
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
                "x": 696,
                "y": 240
              }
            },
            {
              "id": "b048c9e6-4cc3-4ed4-b4c1-920bb14cbb69",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 296
              }
            },
            {
              "id": "212e4f5d-1dbe-428c-bcf4-3073cad9267c",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
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
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1608,
                "y": 304
              }
            },
            {
              "id": "1a65f52e-6189-4d2b-9e00-5efbfc6d47be",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "blockColor": "navy",
                "size": 8
              },
              "position": {
                "x": 1752,
                "y": 304
              }
            },
            {
              "id": "354c6055-652a-40d9-87a9-d3ad6bc5cade",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1904,
                "y": 304
              }
            },
            {
              "id": "d29062e1-defa-4012-aed6-43d6c414d53a",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1048,
                "y": 320
              }
            },
            {
              "id": "91495f5b-6f82-4007-800d-e82b0ddd813d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 352
              }
            },
            {
              "id": "440ad490-c188-42be-be1f-27760c559bce",
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
                "x": 696,
                "y": 360
              }
            },
            {
              "id": "1ffb11c3-6ff8-48ea-b494-950e4897985f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1200,
                "y": 384
              }
            },
            {
              "id": "f4a02dd9-a328-4b52-b1f2-830baefe839d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1752,
                "y": 408
              }
            },
            {
              "id": "6ba3945e-414f-4f3a-8476-4befa7a161b5",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 1904,
                "y": 408
              }
            },
            {
              "id": "6a61e3a3-79b7-4320-8571-4920a6a831a5",
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
                "x": 696,
                "y": 456
              }
            },
            {
              "id": "fe4276d3-72e1-40f1-9aa4-fd902cd423f0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1752,
                "y": 520
              }
            },
            {
              "id": "4c2d3081-f262-4196-ba33-4f54cfc22e89",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1904,
                "y": 520
              }
            },
            {
              "id": "01e9dd6c-9b16-400a-92ee-a7cd3f3bebae",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1200,
                "y": 544
              }
            },
            {
              "id": "799dc0f6-76b8-4038-88eb-ff3cae4c58bc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1048,
                "y": 640
              }
            },
            {
              "id": "b555964b-82c3-4258-8fe4-5d5efcebe37d",
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
                "x": 328,
                "y": 656
              }
            },
            {
              "id": "58d071ef-7c35-48bf-8d26-63e8878375c6",
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
                "x": 1752,
                "y": 696
              }
            },
            {
              "id": "e0626518-31d7-4756-a62b-e2d1847a4b44",
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
                "x": 872,
                "y": 712
              }
            },
            {
              "id": "70824036-aa2c-4090-9840-09d914db5f71",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 328,
                "y": 712
              }
            },
            {
              "id": "8d7e0429-d28f-4763-8be2-2c0e1bc3dbbc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1048,
                "y": 712
              }
            },
            {
              "id": "a83730e2-85fb-4dc5-830e-40707ec93448",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1424,
                "y": 784
              }
            },
            {
              "id": "9668438d-d535-4ece-be41-7b89025e7803",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 856
              }
            },
            {
              "id": "00f618bc-a09b-489a-b954-d15a8571b6b8",
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
                "x": 872,
                "y": 872
              }
            },
            {
              "id": "455065ee-2a1a-41a5-88b9-b6d101f36adf",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 912
              }
            },
            {
              "id": "d8da29fb-fb98-46e0-a7d0-745119ef3a66",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1200,
                "y": 224
              }
            },
            {
              "id": "f46dface-6163-4ec3-b718-f82ac1801520",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 496,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "63a2879c-ab0b-4875-b8e7-505885caea97",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1200,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e350a385-86a4-4f6b-8125-29beb76b70bc",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 496,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a7553dc-877e-4a03-a82c-fa9db06c7f41",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 696,
                "y": 712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3b1bbae1-d842-4067-85e5-dee07c78e453",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1424,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10cf1824-9af9-4633-a9ff-62dc7848d69f",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1608,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9df71bd4-d633-42b8-8b3c-d3dbfd8110fa",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 176
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "617de1ae-9fd8-4f32-b229-6f8bd3d25a24",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": 184
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "35e08c9b-741d-4b9c-8de4-37d34281cbc3",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": 104
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "e20c5183-d5fc-4d22-9ce0-aa2792171d88",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 200
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "c184bf1c-e28f-4736-b326-6f7b9fa8543f",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": 336
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "55ac1495-2806-4c1f-b8cd-c52fa2c273d5",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 688,
                "y": 432
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "c84bc243-4e94-4184-99d0-9668d5cb91f0",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 200
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "bfec8606-b6de-414c-868c-4c6aec13c1d4",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1608,
                "y": 264
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "e4bdecca-4a4c-4395-a20a-40efcacf2066",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 1928,
                "y": 136
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "d9db72db-cb6b-4f22-85af-2bf5b4cc4138",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 1752,
                "y": 136
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "469759ea-9e49-4b97-8145-17cfa030308a",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 1752,
                "y": 272
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "778b775c-367f-41a6-add2-b8262d98a7e7",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 1752,
                "y": 488
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "7e9a9b99-efb4-4c30-bae1-ad9df0adb595",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 1752,
                "y": 384
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "a441d8ca-89eb-4035-a564-e7b59b9a00e3",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 544
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "1e1862b6-e078-429f-ada4-11a539943544",
              "type": "basic.info",
              "data": {
                "info": "Stop?",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": 680
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "1caceb74-3a95-45a9-bb3e-111b33b8623d",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 784
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "6527715d-bd50-421f-9788-a083883255e3",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 968
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "3d89d587-1a82-444a-a77c-bf8e33931ec6",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": 424
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "774d678c-97a4-498e-abbf-d7d673e40a74",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1424,
                "y": 848
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "52ec9cbe-f06b-46d0-acc4-2a14a696ea4b",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 576
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "cbed1c09-3a17-427c-b9bc-f8274bdf4ee5",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1168,
                "y": 784
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "e240119e-0dc2-4f88-9109-fbf681680ead",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1200,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f31d6f4f-b51f-44c1-a1c4-a01b52a88112",
              "type": "a21ae074d2c09482490562f883cd12ad8ed42a80",
              "position": {
                "x": 496,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "24ffd99f-3380-4f1b-b471-80990f7f7121",
              "type": "093015cf5b618116cdd0c62568121dbe01f3bb22",
              "position": {
                "x": 1424,
                "y": 272
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
                "block": "7d8ab329-88fb-49d5-9eae-e07129bc5ff5",
                "port": "out"
              },
              "target": {
                "block": "bffb3789-9ee8-465a-a635-041701b006dc",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d0fa4dbf-c1ac-45b4-9ae8-ceccee927365",
                "port": "outlabel"
              },
              "target": {
                "block": "67bc9713-e098-4239-86d5-712ef88e4e2a",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1a65f52e-6189-4d2b-9e00-5efbfc6d47be",
                "port": "outlabel"
              },
              "target": {
                "block": "354c6055-652a-40d9-87a9-d3ad6bc5cade",
                "port": "in",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "f4a02dd9-a328-4b52-b1f2-830baefe839d",
                "port": "outlabel"
              },
              "target": {
                "block": "6ba3945e-414f-4f3a-8476-4befa7a161b5",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe4276d3-72e1-40f1-9aa4-fd902cd423f0",
                "port": "outlabel"
              },
              "target": {
                "block": "4c2d3081-f262-4196-ba33-4f54cfc22e89",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f46dface-6163-4ec3-b718-f82ac1801520",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "07c94ac3-e259-4e46-9d97-32388dee0e8c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f46dface-6163-4ec3-b718-f82ac1801520",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "440ad490-c188-42be-be1f-27760c559bce",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f46dface-6163-4ec3-b718-f82ac1801520",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "a486ac56-793a-4ec7-9fdb-b48953dee16d",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "f46dface-6163-4ec3-b718-f82ac1801520",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "6a61e3a3-79b7-4320-8571-4920a6a831a5",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "89d1ebdf-8aed-4124-8359-f7816ac0097b",
                "port": "outlabel"
              },
              "target": {
                "block": "f46dface-6163-4ec3-b718-f82ac1801520",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "91495f5b-6f82-4007-800d-e82b0ddd813d",
                "port": "outlabel"
              },
              "target": {
                "block": "f46dface-6163-4ec3-b718-f82ac1801520",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d7e0429-d28f-4763-8be2-2c0e1bc3dbbc",
                "port": "outlabel"
              },
              "target": {
                "block": "63a2879c-ab0b-4875-b8e7-505885caea97",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "799dc0f6-76b8-4038-88eb-ff3cae4c58bc",
                "port": "outlabel"
              },
              "target": {
                "block": "63a2879c-ab0b-4875-b8e7-505885caea97",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e350a385-86a4-4f6b-8125-29beb76b70bc",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "00f618bc-a09b-489a-b954-d15a8571b6b8",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9668438d-d535-4ece-be41-7b89025e7803",
                "port": "outlabel"
              },
              "target": {
                "block": "e350a385-86a4-4f6b-8125-29beb76b70bc",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a7553dc-877e-4a03-a82c-fa9db06c7f41",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e0626518-31d7-4756-a62b-e2d1847a4b44",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "01e9dd6c-9b16-400a-92ee-a7cd3f3bebae",
                "port": "outlabel"
              },
              "target": {
                "block": "3b1bbae1-d842-4067-85e5-dee07c78e453",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "10cf1824-9af9-4633-a9ff-62dc7848d69f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "58d071ef-7c35-48bf-8d26-63e8878375c6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a83730e2-85fb-4dc5-830e-40707ec93448",
                "port": "outlabel"
              },
              "target": {
                "block": "10cf1824-9af9-4633-a9ff-62dc7848d69f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d29062e1-defa-4012-aed6-43d6c414d53a",
                "port": "outlabel"
              },
              "target": {
                "block": "e240119e-0dc2-4f88-9109-fbf681680ead",
                "port": "e09faece-efdc-4272-9559-9b67956355b8",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "70824036-aa2c-4090-9840-09d914db5f71",
                "port": "outlabel"
              },
              "target": {
                "block": "f31d6f4f-b51f-44c1-a1c4-a01b52a88112",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "24ffd99f-3380-4f1b-b471-80990f7f7121",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "size": 8
              },
              "target": {
                "block": "212e4f5d-1dbe-428c-bcf4-3073cad9267c",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "ba02a87b-69e1-4b6e-94f9-0cf573fa4b63",
                "port": "outlabel"
              },
              "target": {
                "block": "24ffd99f-3380-4f1b-b471-80990f7f7121",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1ffb11c3-6ff8-48ea-b494-950e4897985f",
                "port": "outlabel"
              },
              "target": {
                "block": "24ffd99f-3380-4f1b-b471-80990f7f7121",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1368,
                  "y": 400
                }
              ]
            },
            {
              "source": {
                "block": "30f361c7-cff6-4183-b411-99c0babe1986",
                "port": "outlabel"
              },
              "target": {
                "block": "24ffd99f-3380-4f1b-b471-80990f7f7121",
                "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
              },
              "vertices": [
                {
                  "x": 1368,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "b048c9e6-4cc3-4ed4-b4c1-920bb14cbb69",
                "port": "out"
              },
              "target": {
                "block": "f46dface-6163-4ec3-b718-f82ac1801520",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "455065ee-2a1a-41a5-88b9-b6d101f36adf",
                "port": "out"
              },
              "target": {
                "block": "e350a385-86a4-4f6b-8125-29beb76b70bc",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e350a385-86a4-4f6b-8125-29beb76b70bc",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5a7553dc-877e-4a03-a82c-fa9db06c7f41",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "63a2879c-ab0b-4875-b8e7-505885caea97",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "3b1bbae1-d842-4067-85e5-dee07c78e453",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3b1bbae1-d842-4067-85e5-dee07c78e453",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "10cf1824-9af9-4633-a9ff-62dc7848d69f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8da29fb-fb98-46e0-a7d0-745119ef3a66",
                "port": "constant-out"
              },
              "target": {
                "block": "e240119e-0dc2-4f88-9109-fbf681680ead",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f31d6f4f-b51f-44c1-a1c4-a01b52a88112",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "5a7553dc-877e-4a03-a82c-fa9db06c7f41",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b555964b-82c3-4258-8fe4-5d5efcebe37d",
                "port": "out"
              },
              "target": {
                "block": "f31d6f4f-b51f-44c1-a1c4-a01b52a88112",
                "port": "830a8898-8b48-4418-bff5-9e51370037d4"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e240119e-0dc2-4f88-9109-fbf681680ead",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "24ffd99f-3380-4f1b-b471-80990f7f7121",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
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
    "a21ae074d2c09482490562f883cd12ad8ed42a80": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "830a8898-8b48-4418-bff5-9e51370037d4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
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
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 216
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "830a8898-8b48-4418-bff5-9e51370037d4",
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
    "093015cf5b618116cdd0c62568121dbe01f3bb22": {
      "package": {
        "name": "Registro-rst",
        "version": "0.1",
        "description": "Registro de 8 bits con reset",
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
                "x": 88,
                "y": 120
              }
            },
            {
              "id": "3db35038-11c5-4af9-9b65-84c1790361cc",
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
                "y": 352
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
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else\n    if (load)\n      q <= d;",
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
            },
            {
              "source": {
                "block": "3db35038-11c5-4af9-9b65-84c1790361cc",
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
    "09032501fc56869120109e49b835afdefce4fc77": {
      "package": {
        "name": "Serial_2_binary_converts_16_bits",
        "version": "0.1",
        "description": "Converts an ASCII number from serial to 16-bit binary.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22386.693%22%20height=%22433.577%22%20viewBox=%220%200%20102.3126%20114.71714%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-2.009%22%20y=%2234.941%22%20font-weight=%22700%22%20font-size=%2245.724%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.15634%20.8648)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22#00f%22%20stroke-width=%222.857%22%3E%3Ctspan%20x=%22-2.009%22%20y=%2234.941%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-1.145%22%20y=%2287.697%22%20font-weight=%22700%22%20font-size=%2244.412%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.04427%20.95761)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22green%22%20stroke-width=%222.775%22%3E%3Ctspan%20x=%22-1.145%22%20y=%2287.697%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M52.55%2032.936v16.116%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.21%22%20y=%22141.249%22%20transform=%22scale(1.23128%20.81216)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%2242.494%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%221.062%22%3E%3Ctspan%20x=%22.21%22%20y=%22141.249%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f774798a-7d66-4e2b-8112-46032143552f",
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
                "x": 984,
                "y": 776
              }
            },
            {
              "id": "89a0ae74-27a8-4f5b-aa55-8100bb27a7b1",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 440,
                "y": 776
              }
            },
            {
              "id": "6390b68e-9aa5-4987-b679-22aedc8a1037",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 984,
                "y": 848
              }
            },
            {
              "id": "859596d9-38a4-4f80-a538-a61933cc137d",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 2168,
                "y": 1008
              }
            },
            {
              "id": "712ebbde-632a-4b37-a6b8-80bf0e6eb853",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enter",
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
                "x": 984,
                "y": 1040
              }
            },
            {
              "id": "217f060e-7c4e-4864-b7a0-d99138d8bdd8",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": 448,
                "y": 1072
              }
            },
            {
              "id": "8b18e48a-9f04-40c6-bc90-0044b9fc05a6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1552,
                "y": 1680
              }
            },
            {
              "id": "b4fbc027-f921-4fa7-884f-b1d54c7cbc66",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2168,
                "y": 1712
              }
            },
            {
              "id": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enter",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 984,
                "y": 1728
              }
            },
            {
              "id": "c79679e9-bc41-4ed0-9e1f-813d52e85a5a",
              "type": "basic.constant",
              "data": {
                "name": "baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 616,
                "y": 920
              }
            },
            {
              "id": "54c1aa29-1558-4a23-8807-1b191bae777f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "48",
                "local": true
              },
              "position": {
                "x": 1552,
                "y": 744
              }
            },
            {
              "id": "7840204a-b9e7-4388-82b8-9fb92bd33614",
              "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
              "position": {
                "x": 616,
                "y": 1032
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1312,
                "y": 1072
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1312,
                "y": 1232
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1312,
                "y": 912
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d862a56e-7b08-4e43-a788-1a3a9fb1944a",
              "type": "basic.info",
              "data": {
                "info": "Estos registros de 8 bits con reset son especiales. Cuando recibe un reset no se pone a 0, sino a 48, que es el '0' ASCII.",
                "readonly": true
              },
              "position": {
                "x": 1304,
                "y": 736
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "f20be592-385a-4898-bda8-3fbc5a4f6dbf",
              "type": "basic.info",
              "data": {
                "info": "Estos registros se inician con el valor 48 ('0' en ASCII).",
                "readonly": true
              },
              "position": {
                "x": 1632,
                "y": 824
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ab68a214-204f-41b1-8142-7c85f27a5e37",
              "type": "basic.info",
              "data": {
                "info": "Convierte el valor ASCII a binario de 16 bits.",
                "readonly": true
              },
              "position": {
                "x": 1992,
                "y": 896
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "9e4c808f-239c-4d63-ade6-fec031a38132",
              "type": "basic.info",
              "data": {
                "info": "Si recibe un número en ASCII saldrá un tic por *numb*, y si detecta enter, espacio, coma, etc, entonces saldrá un tic por *enter*, pero una sóla vez si se repitiesen.",
                "readonly": true
              },
              "position": {
                "x": 816,
                "y": 1120
              },
              "size": {
                "width": 296,
                "height": 32
              }
            },
            {
              "id": "c41c6822-f8a7-4387-93d8-342aa21c9e6d",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1776,
                "y": 1712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1312,
                "y": 1400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1312,
                "y": 1560
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
              "type": "27a42310d78a64ae8d15ea908da24b53a793a6e1",
              "position": {
                "x": 816,
                "y": 1000
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1552,
                "y": 928
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5227b9bf-82c0-4343-bec3-c419051bcf00",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1552,
                "y": 1088
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1552,
                "y": 1248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "37c5262e-8287-4937-948e-6e71ba8492a6",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1552,
                "y": 1416
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1552,
                "y": 1576
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
              "type": "feb0051cd332f7a546009bdea05b363790677d88",
              "position": {
                "x": 1992,
                "y": 960
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 1064
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 1216
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 912
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "c41c6822-f8a7-4387-93d8-342aa21c9e6d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8b18e48a-9f04-40c6-bc90-0044b9fc05a6",
                "port": "outlabel"
              },
              "target": {
                "block": "c41c6822-f8a7-4387-93d8-342aa21c9e6d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 1392
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 1400
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1048
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 928
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "5227b9bf-82c0-4343-bec3-c419051bcf00",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1224
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "5227b9bf-82c0-4343-bec3-c419051bcf00",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1352
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 1200
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "37c5262e-8287-4937-948e-6e71ba8492a6",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1544
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "37c5262e-8287-4937-948e-6e71ba8492a6",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 1360
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1720
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 1544
                }
              ]
            },
            {
              "source": {
                "block": "89a0ae74-27a8-4f5b-aa55-8100bb27a7b1",
                "port": "out"
              },
              "target": {
                "block": "f774798a-7d66-4e2b-8112-46032143552f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1232,
                  "y": 1720
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1232,
                  "y": 1704
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1232,
                  "y": 1720
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1232,
                  "y": 1712
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1232,
                  "y": 1720
                }
              ]
            },
            {
              "source": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "f977bec2-f2f8-43a1-bd10-ed62d0e8e07f"
              },
              "target": {
                "block": "712ebbde-632a-4b37-a6b8-80bf0e6eb853",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c79679e9-bc41-4ed0-9e1f-813d52e85a5a",
                "port": "constant-out"
              },
              "target": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 1216
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 1056
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1392,
                  "y": 1376
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 1544
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 1272
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54c1aa29-1558-4a23-8807-1b191bae777f",
                "port": "constant-out"
              },
              "target": {
                "block": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "5227b9bf-82c0-4343-bec3-c419051bcf00",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54c1aa29-1558-4a23-8807-1b191bae777f",
                "port": "constant-out"
              },
              "target": {
                "block": "5227b9bf-82c0-4343-bec3-c419051bcf00",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": [
                {
                  "x": 1696,
                  "y": 1024
                }
              ]
            },
            {
              "source": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54c1aa29-1558-4a23-8807-1b191bae777f",
                "port": "constant-out"
              },
              "target": {
                "block": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 1232
                }
              ]
            },
            {
              "source": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "37c5262e-8287-4937-948e-6e71ba8492a6",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54c1aa29-1558-4a23-8807-1b191bae777f",
                "port": "constant-out"
              },
              "target": {
                "block": "37c5262e-8287-4937-948e-6e71ba8492a6",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": [
                {
                  "x": 1696,
                  "y": 1360
                }
              ]
            },
            {
              "source": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54c1aa29-1558-4a23-8807-1b191bae777f",
                "port": "constant-out"
              },
              "target": {
                "block": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 1560
                }
              ]
            },
            {
              "source": {
                "block": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "b6c89a6f-41ac-4ccd-890c-7a8f9e2f9429"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "5227b9bf-82c0-4343-bec3-c419051bcf00",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "a815e7c9-9cfd-4bba-abf1-9308a2b66dec"
              },
              "vertices": [
                {
                  "x": 1776,
                  "y": 1072
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "cd70cae1-95db-4835-b5a8-8261e33ae461"
              },
              "vertices": [
                {
                  "x": 1832,
                  "y": 1144
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "37c5262e-8287-4937-948e-6e71ba8492a6",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "e58cd19f-da09-4053-8b72-4723ace1d473"
              },
              "vertices": [
                {
                  "x": 1896,
                  "y": 1208
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "7b00bdb6-97bd-4dca-ab79-0f6885b3a368"
              },
              "vertices": [
                {
                  "x": 1960,
                  "y": 1280
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "217f060e-7c4e-4864-b7a0-d99138d8bdd8",
                "port": "out"
              },
              "target": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              }
            },
            {
              "source": {
                "block": "89a0ae74-27a8-4f5b-aa55-8100bb27a7b1",
                "port": "out"
              },
              "target": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              }
            },
            {
              "source": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "6358197b-cb28-44a9-8242-90d05b95396b"
              },
              "target": {
                "block": "859596d9-38a4-4f80-a538-a61933cc137d",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c41c6822-f8a7-4387-93d8-342aa21c9e6d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "b4fbc027-f921-4fa7-884f-b1d54c7cbc66",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "a2bc9711-9fe3-41b3-9d1e-76d51433a4c9"
              }
            },
            {
              "source": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "7d926338-7ee8-4379-8a45-2c9133b984f3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "89a0ae74-27a8-4f5b-aa55-8100bb27a7b1",
                "port": "out"
              },
              "target": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "1e6dcad8-4978-4ec5-96cb-7075c00d80a5"
              }
            },
            {
              "source": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "a9de2ff3-19cf-4b3a-9273-54d10c159618"
              },
              "target": {
                "block": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "a9de2ff3-19cf-4b3a-9273-54d10c159618"
              },
              "target": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 1112
                }
              ]
            },
            {
              "source": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "a9de2ff3-19cf-4b3a-9273-54d10c159618"
              },
              "target": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 1256
                }
              ]
            },
            {
              "source": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "a9de2ff3-19cf-4b3a-9273-54d10c159618"
              },
              "target": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 1336
                }
              ]
            },
            {
              "source": {
                "block": "5d535345-bc9d-4a4c-9c1b-b8d9e29837e9",
                "port": "a9de2ff3-19cf-4b3a-9273-54d10c159618"
              },
              "target": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 1544
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
    "30c859ac41d013a9aceb65c7396a71df3b8302d4": {
      "package": {
        "name": "Registro_8bits_doble_ASCII",
        "version": "0.86",
        "description": "Registro doble de 16 bits, con entrada normal y el reset vale el ASCII 48 ----->'0'.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22511.802%22%20height=%22607.22%22%20viewBox=%220%200%20135.41427%20160.66041%22%3E%3Cpath%20d=%22M39.538%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M32.154%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L35.308.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L31.048%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%2063.937)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M79.982%2040.152l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M72.598%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L75.752.546%2077.82%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L71.492%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M119.669%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M112.285%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L115.439.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.69%2013.638s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.453%22%20y=%22122.936%22%20transform=%22scale(1.06315%20.9406)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%2271.295%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22#00f%22%20stroke-width=%221.782%22%3E%3Ctspan%20x=%22.453%22%20y=%22122.936%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EASCII%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
    "27a42310d78a64ae8d15ea908da24b53a793a6e1": {
      "package": {
        "name": "Screener_numbers",
        "version": "0.5.5.0",
        "description": "Detecta números, y cualquier otro caracter lo interpreta como retorno de carro.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2041.539585%2040.216667%22%20height=%22152%22%20width=%22157%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ0AAACYCAIAAABxiXwyAAAAA3NCSVQICAjb4U/gAAACOklEQVR4%20nO3cW6rbMAAA0brc/W/Z/S2E0iSWZHk485cHxHBQsCVbx3n+Uq/fdx+ApsS1GddmXJv9vLzjPOqh%20HX+/MF6bcW3GtRnXZlybcW3Gtdnr9atGdxz//Gjaqovx2oxrM67NuDbj2oxrM67NuDbj2oxrM67N%20uDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj%202oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxr%20M67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2uxn6a8dx/+/c57zj6Pf%20wvH6DqoGtcr1TVSDdVBLXKEub74r1Dua7Ar1pma6Qr2vaa5Qb22OK9S7m+AKdYNGu0Ldo6GuULdp%20nCvUnRrkCnWzRrhC3a/LrlC37Nr66/tLbxbp1nZhvKLauG9doe7dV65Qt+9zV6hP6ENXqA/pQ1eX%20Kw/p8/9htE/oq/MmtNv37XUO2r27MN90niYRt+3a/PCbYM6il3d53h/tlo1Yp0O7X4PW1dFu1rj7%20YNDu1ND71tBu0+j7TNHu0YT7wtFu0JznONDe3bTnrtDe2sznJNHe1+TnmtHe1Px9CNDe0ZJ9Q9Au%20b9U+P5bq1rZwvzW0C7M/YjOuzbg249qMazOuzbg249qMa7PX+SaTtIWM12Zcm3FtxrXZH/uUUD8B%20vcXFAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%2240.217%22%20width=%2241.54%22%20image-rendering=%22optimizeSpeed%22/%3E%3C/svg%3E",
        "otid": 1584284803381
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1e6dcad8-4978-4ec5-96cb-7075c00d80a5",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 768,
                "y": 688
              }
            },
            {
              "id": "59a94b1a-56d9-487d-9601-c33435951c0d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "set",
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
                "x": 1368,
                "y": 896
              }
            },
            {
              "id": "22be8654-509b-4681-aad4-9fcaa5aa219a",
              "type": "basic.outputLabel",
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
                "virtual": true
              },
              "position": {
                "x": 1368,
                "y": 928
              }
            },
            {
              "id": "a9de2ff3-19cf-4b3a-9273-54d10c159618",
              "type": "basic.output",
              "data": {
                "name": "numb",
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
                "x": 2120,
                "y": 968
              }
            },
            {
              "id": "f977bec2-f2f8-43a1-bd10-ed62d0e8e07f",
              "type": "basic.output",
              "data": {
                "name": "enter",
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
                "x": 1944,
                "y": 1024
              }
            },
            {
              "id": "7d926338-7ee8-4379-8a45-2c9133b984f3",
              "type": "basic.input",
              "data": {
                "name": "in",
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
                "x": 768,
                "y": 1056
              }
            },
            {
              "id": "69e0ab8b-c269-40fe-a42c-6a31b4b85004",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "set",
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
                "x": 1808,
                "y": 1104
              }
            },
            {
              "id": "3a2dea05-75c7-4aef-bc09-f657d97ce042",
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
                "virtual": true
              },
              "position": {
                "x": 1816,
                "y": 1320
              }
            },
            {
              "id": "a2bc9711-9fe3-41b3-9d1e-76d51433a4c9",
              "type": "basic.input",
              "data": {
                "name": "rcv",
                "pins": [
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
                "x": 768,
                "y": 1560
              }
            },
            {
              "id": "3648de13-da41-45f4-9e75-7a887e1f9651",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "47",
                "local": true
              },
              "position": {
                "x": 1016,
                "y": 1136
              }
            },
            {
              "id": "7981605d-fc54-45ab-9f09-98dd2f5023e1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "58",
                "local": true
              },
              "position": {
                "x": 1016,
                "y": 1336
              }
            },
            {
              "id": "d9d375bf-34f5-421e-9845-c8c1a51a649e",
              "type": "basic.constant",
              "data": {
                "name": "init",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1544,
                "y": 776
              }
            },
            {
              "id": "36325300-005d-40c4-82de-d17abc0df292",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 1016,
                "y": 1248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6023f35c-ae28-4ac9-b32c-8a32f0578e87",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 1016,
                "y": 1448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "98d5cf54-d10e-4bfc-bee0-60f0117adce0",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1224,
                "y": 1264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6f512de1-3b16-4d93-aa3e-92719f52c49a",
              "type": "050060745f3edb3eb91902ef11f8733a71cd7c5e",
              "position": {
                "x": 1368,
                "y": 1056
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "895076cd-6256-4635-b6a0-9e912a160b77",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1544,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bed4d743-7241-44ce-82cc-24b82e01827f",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1552,
                "y": 1264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0485dd71-1dfc-4fa6-9989-c2f1c50b485c",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1544,
                "y": 1144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9bd8fd60-16a5-4f01-9b9f-8a9f0459f07e",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1816,
                "y": 1248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1544,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7c7e9598-a17f-41a7-bef7-6453374eb726",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1808,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2edf4e32-a2a9-408e-a137-07d04843efaf",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1808,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4e7e3594-fe91-4a40-ac74-c716700abab6",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1368,
                "y": 1280
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
                "block": "895076cd-6256-4635-b6a0-9e912a160b77",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "69e0ab8b-c269-40fe-a42c-6a31b4b85004",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1760,
                  "y": 1088
                }
              ]
            },
            {
              "source": {
                "block": "bed4d743-7241-44ce-82cc-24b82e01827f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3a2dea05-75c7-4aef-bc09-f657d97ce042",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1712,
                  "y": 1328
                }
              ]
            },
            {
              "source": {
                "block": "22be8654-509b-4681-aad4-9fcaa5aa219a",
                "port": "outlabel"
              },
              "target": {
                "block": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "59a94b1a-56d9-487d-9601-c33435951c0d",
                "port": "outlabel"
              },
              "target": {
                "block": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "36325300-005d-40c4-82de-d17abc0df292",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "98d5cf54-d10e-4bfc-bee0-60f0117adce0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6023f35c-ae28-4ac9-b32c-8a32f0578e87",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "98d5cf54-d10e-4bfc-bee0-60f0117adce0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3648de13-da41-45f4-9e75-7a887e1f9651",
                "port": "constant-out"
              },
              "target": {
                "block": "36325300-005d-40c4-82de-d17abc0df292",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "7981605d-fc54-45ab-9f09-98dd2f5023e1",
                "port": "constant-out"
              },
              "target": {
                "block": "6023f35c-ae28-4ac9-b32c-8a32f0578e87",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "1e6dcad8-4978-4ec5-96cb-7075c00d80a5",
                "port": "out"
              },
              "target": {
                "block": "895076cd-6256-4635-b6a0-9e912a160b77",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 1504,
                  "y": 984
                }
              ]
            },
            {
              "source": {
                "block": "0485dd71-1dfc-4fa6-9989-c2f1c50b485c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bed4d743-7241-44ce-82cc-24b82e01827f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1616,
                  "y": 1232
                },
                {
                  "x": 1512,
                  "y": 1272
                }
              ]
            },
            {
              "source": {
                "block": "9bd8fd60-16a5-4f01-9b9f-8a9f0459f07e",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "a9de2ff3-19cf-4b3a-9273-54d10c159618",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bed4d743-7241-44ce-82cc-24b82e01827f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9bd8fd60-16a5-4f01-9b9f-8a9f0459f07e",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e6dcad8-4978-4ec5-96cb-7075c00d80a5",
                "port": "out"
              },
              "target": {
                "block": "9bd8fd60-16a5-4f01-9b9f-8a9f0459f07e",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1712,
                  "y": 1112
                }
              ]
            },
            {
              "source": {
                "block": "1e6dcad8-4978-4ec5-96cb-7075c00d80a5",
                "port": "out"
              },
              "target": {
                "block": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 1504,
                  "y": 832
                }
              ]
            },
            {
              "source": {
                "block": "d9d375bf-34f5-421e-9845-c8c1a51a649e",
                "port": "constant-out"
              },
              "target": {
                "block": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7c7e9598-a17f-41a7-bef7-6453374eb726",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f977bec2-f2f8-43a1-bd10-ed62d0e8e07f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "895076cd-6256-4635-b6a0-9e912a160b77",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "7c7e9598-a17f-41a7-bef7-6453374eb726",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2edf4e32-a2a9-408e-a137-07d04843efaf",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7c7e9598-a17f-41a7-bef7-6453374eb726",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1880,
                  "y": 992
                },
                {
                  "x": 1760,
                  "y": 1024
                }
              ]
            },
            {
              "source": {
                "block": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "2edf4e32-a2a9-408e-a137-07d04843efaf",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6f512de1-3b16-4d93-aa3e-92719f52c49a",
                "port": "103142a7-b4a6-422e-8878-708e9dca1a45"
              },
              "target": {
                "block": "895076cd-6256-4635-b6a0-9e912a160b77",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "7d926338-7ee8-4379-8a45-2c9133b984f3",
                "port": "out"
              },
              "target": {
                "block": "6f512de1-3b16-4d93-aa3e-92719f52c49a",
                "port": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6f512de1-3b16-4d93-aa3e-92719f52c49a",
                "port": "103142a7-b4a6-422e-8878-708e9dca1a45"
              },
              "target": {
                "block": "0485dd71-1dfc-4fa6-9989-c2f1c50b485c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1504,
                  "y": 1120
                }
              ]
            },
            {
              "source": {
                "block": "7d926338-7ee8-4379-8a45-2c9133b984f3",
                "port": "out"
              },
              "target": {
                "block": "36325300-005d-40c4-82de-d17abc0df292",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "vertices": [
                {
                  "x": 960,
                  "y": 1216
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7d926338-7ee8-4379-8a45-2c9133b984f3",
                "port": "out"
              },
              "target": {
                "block": "6023f35c-ae28-4ac9-b32c-8a32f0578e87",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "vertices": [
                {
                  "x": 960,
                  "y": 1200
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4e7e3594-fe91-4a40-ac74-c716700abab6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bed4d743-7241-44ce-82cc-24b82e01827f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "98d5cf54-d10e-4bfc-bee0-60f0117adce0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e7e3594-fe91-4a40-ac74-c716700abab6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a2bc9711-9fe3-41b3-9d1e-76d51433a4c9",
                "port": "out"
              },
              "target": {
                "block": "4e7e3594-fe91-4a40-ac74-c716700abab6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
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
    "050060745f3edb3eb91902ef11f8733a71cd7c5e": {
      "package": {
        "name": "separator",
        "version": "0.1",
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
                "x": 1848,
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
                "name": "",
                "value": "43",
                "local": true
              },
              "position": {
                "x": 808,
                "y": 352
              }
            },
            {
              "id": "9148fcb2-2484-43cc-bfa4-d72814660241",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "48",
                "local": true
              },
              "position": {
                "x": 936,
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
                "x": 1360,
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
                "x": 1512,
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
                "x": 1672,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "38695c1c-22fc-4030-b55e-d100588d4e78",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 808,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f0740f8-036d-4542-a142-079da2b7e464",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 936,
                "y": 824
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2b8b948e-60e3-4fd6-a34e-2ad12787e8e1",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
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
              "id": "ed35fd25-baaf-4797-a899-6ef3ded76e60",
              "type": "basic.info",
              "data": {
                "info": "### ASCII 44, 45, 46 y 47 \n### Corresponde a coma, punto, guión y barra diagonal.",
                "readonly": true
              },
              "position": {
                "x": 816,
                "y": 248
              },
              "size": {
                "width": 504,
                "height": 32
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
                "block": "b26523e4-f084-4ec3-9405-19313e4cfb1c",
                "port": "constant-out"
              },
              "target": {
                "block": "38695c1c-22fc-4030-b55e-d100588d4e78",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02",
                "port": "out"
              },
              "target": {
                "block": "38695c1c-22fc-4030-b55e-d100588d4e78",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 704
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "9148fcb2-2484-43cc-bfa4-d72814660241",
                "port": "constant-out"
              },
              "target": {
                "block": "4f0740f8-036d-4542-a142-079da2b7e464",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02",
                "port": "out"
              },
              "target": {
                "block": "4f0740f8-036d-4542-a142-079da2b7e464",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 808
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "38695c1c-22fc-4030-b55e-d100588d4e78",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "2b8b948e-60e3-4fd6-a34e-2ad12787e8e1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4f0740f8-036d-4542-a142-079da2b7e464",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "2b8b948e-60e3-4fd6-a34e-2ad12787e8e1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "2b8b948e-60e3-4fd6-a34e-2ad12787e8e1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "69faf730-b1df-43d7-9b11-df8d509c8335",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
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
    "feb0051cd332f7a546009bdea05b363790677d88": {
      "package": {
        "name": "ASCII2Bin16bitsConverters",
        "version": "0.1",
        "description": "Converts an ASCII number to 16-bit binary.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22390.467%22%20height=%22434.52%22%20viewBox=%220%200%20103.31103%20114.96676%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.69%22%20y=%2234.849%22%20font-weight=%22700%22%20font-size=%2243.13%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.32513%20.75464)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22#00f%22%20stroke-width=%222.695%22%3E%3Ctspan%20x=%22.69%22%20y=%2234.849%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EASCII%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-.626%22%20y=%2293.264%22%20font-weight=%22700%22%20font-size=%2241.918%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.1064%20.90383)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22green%22%20stroke-width=%222.619%22%3E%3Ctspan%20x=%22-.626%22%20y=%2293.264%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M53.053%2032.414V48.53%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.619%22%20y=%22140.607%22%20transform=%22scale(1.23128%20.81216)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%2242.494%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%221.062%22%3E%3Ctspan%20x=%22.619%22%20y=%22140.607%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b6c89a6f-41ac-4ccd-890c-7a8f9e2f9429",
              "type": "basic.input",
              "data": {
                "name": "dm",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 144
              }
            },
            {
              "id": "a815e7c9-9cfd-4bba-abf1-9308a2b66dec",
              "type": "basic.input",
              "data": {
                "name": "um",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "6358197b-cb28-44a9-8242-90d05b95396b",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1224,
                "y": 264
              }
            },
            {
              "id": "cd70cae1-95db-4835-b5a8-8261e33ae461",
              "type": "basic.input",
              "data": {
                "name": "c",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 264
              }
            },
            {
              "id": "e58cd19f-da09-4053-8b72-4723ace1d473",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 320
              }
            },
            {
              "id": "7b00bdb6-97bd-4dca-ab79-0f6885b3a368",
              "type": "basic.input",
              "data": {
                "name": "u",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 376
              }
            },
            {
              "id": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
              "type": "basic.code",
              "data": {
                "code": "wire [15:0] uni,  dec,  cen,  unim,  decm;\n\nassign    uni  = u  - 48;\nassign    dec  = d  - 48;\nassign    cen  = c  - 48;\nassign    unim = um - 48;\nassign    decm = dm - 48;\n\nassign    bin = (decm * 10000) + (unim * 1000) + (cen * 100) + (dec * 10) + uni;",
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
                "x": 376,
                "y": 144
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
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "bin"
              },
              "target": {
                "block": "6358197b-cb28-44a9-8242-90d05b95396b",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "b6c89a6f-41ac-4ccd-890c-7a8f9e2f9429",
                "port": "out"
              },
              "target": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "dm"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a815e7c9-9cfd-4bba-abf1-9308a2b66dec",
                "port": "out"
              },
              "target": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "um"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cd70cae1-95db-4835-b5a8-8261e33ae461",
                "port": "out"
              },
              "target": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e58cd19f-da09-4053-8b72-4723ace1d473",
                "port": "out"
              },
              "target": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7b00bdb6-97bd-4dca-ab79-0f6885b3a368",
                "port": "out"
              },
              "target": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "u"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "da35e0db70265a3089becfd61faef26922b9b018": {
      "package": {
        "name": "iniTic_basic",
        "version": "0.1",
        "description": "Initial tic.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2041.539585%2036.512501%22%20height=%22138%22%20width=%22157%22%3E%3Cimage%20width=%2241.54%22%20height=%2236.513%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ0AAACKCAIAAAA/l9+iAAAAA3NCSVQICAjb4U/gAAAFhElEQVR4%20nO2dO3KjWBSGf6lmCXbNBsBV9rg3ANUTOEOdOFLqDIUi6cxVTpQ5EcEEInPqqJOGrIN2iQ20x11l%202MCUtQcm8ENc0ANZ1hUc/q+UIN2Gaz7u63CgO1mWgYiju+8KkJ3wx74r8HF0OloPV+9+bpHXtxNU%2076oraJZae0r9cP4E8WQ1Fo6vMqFXmQiaN+XZxcygUaMS26tM6FUm9CoTepUJvcqEXmVCrzKhV5nQ%20q0zoVSb0KhN6lQm9yoReZUKvMqFXmdCrTOhVJvQqE3qVCb3KhF5lQq8yoVeZ0KtM6FUm9CoTepUJ%20vcqEXmVCrzKhV5nQq0zoVSb0KhN6lQm9yoReZUKvMqFXmdCrTOhVJvQqE3qVCb3KhF5lQq8yoVeZ%20rHuvdKNepkzeYHuVidD3wGug3j2ZxPbaoP/2Z2eI80qpANb3wzxNb2RZzfvePOLa605pzlXOedOG%20NEQt26tM6FUm9CoTepUJvcqEXmVCrzKhV5nQq0zoVSb0KhN6lQm9yoReZbKd1widzvzjp/NffFv5%20KVqyA6XYoMKe1e+rfmykCw7+nr9xsyMuPz9FUkQ+bPWk2TYG/jtrrqm99gbry7QWf4COiZ6HOFa+%20j2MEHswOBv7G+9TVDwcrr9bWksLuwAvWlAq8jbscfeOrd63tUA0hhW0iXl8OABDD3KTP0zhvCjBY%20NsxWx0GWlT6hUmSclApMYdTviP5FUaobInnbQ4Kxq/68yQnUOh8ORlvMX4QRwctbtRBmmDi5q8HA%20cIJkrPyj4FvV3etd58S43r7JisAfKZvjGziLihlDjK3cdrB0ZVFA9/o16FWtmWRS3OYbq4vh8l57%20eAlYsFyMQyTJYv1ltOSZWrDi+Vgy8uEMdRy2viTKyOqeryzsIKsoM4eW9nqKy9wUIPba3mTTR2Xz%20xPz4Q2jqh50J8pO7locpkoedH0Lf+Po1P7VjmGLH6PNqDJUmyzDFTtE6H57kl/MfEqZoJubJzg+h%20d53jKKuxYITdDzR1xDhSNh+SlaVT2B3YA/gR0sqDl+716/AytxEjqBoelYUJJdiwMoqUfkcMxAG8%20Hkyzaien/b66g9BdX0o4BvpqFGnFLPLaUzbPq61l95Av4XxVrtZ28qWvbHoXi9f00QD5m3jWuGq8%20aR95MAZuxutLyaYY+I3R62AQze+LpCkGNnrqrdnLynG6/eQ3FdY87WR4U+y3gh7M1yQY0yxOPtyw%20amPFHvPWvra+ycLANKk6JFljTDaJEu/Na7EjaicGplnp/nkJN8R0wzsl+8wzVdY8LWY4QZYgHMNS%20L3TLwjhEkm3WUp/pZIUXnBReUdSQ15+QAswLlwm9yqQdXt+Xs786Q7/elPJgOKCKoB3ttX2U5sNE%20BGyvMqFXmZTmTbPI/zm6/fX2yJ5lfbq8+dsxDjRXjGyFMr6md7b5Y2EGg+X2bybH7394iWhm7nW5%201BfcfjY51lIpsjWv4+vMv1gpFUBw29oEwubx4jX6qTy15/aT7CrLrpLwTMnDGd01NgDTMp69Rt9+%20zb+yzpLXodRwPk/DT/Of4n+/U2wj6ALA7PF+/o3VV+dHznHutu9/a3JdSU3oAsDTQ64TPj0qLGkO%20T3J98f3jTEe1yJZ0AaSzXHP9s/TU3sHR6XwjfnjSUS2yJV0AyVM7s+4ls3Ec8X7GmVMDYHxYJvQq%20k429nh4wStwAugDMQyZoS6MLwDjILWTKkQc1anFyqKNaZEu6wLrIw+qoBaklXaAYebj9raxkot+5%20Z/XKUQtSS57nTc55Prj/wxy8qE2jO7uXvyXw1xfOmhrB6331mW//460LO7nh1TseASJ7gPkSMpmv%20X43P0+Rs2YLHcvsJpTaIUl448xFFwHx/mTA+LBN6lQm9yoReZfI/uMuYGnKMLUQAAAAASUVORK5C%20YII=%22%20x=%22116.814%22%20y=%2254.982%22%20image-rendering=%22optimizeSpeed%22%20transform=%22translate(-116.814%20-54.982)%22/%3E%3C/svg%3E",
        "otid": 1597009188444
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d5ef3f4-2c2e-40e9-aac7-6e56fe69f458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1168,
                "y": 408
              }
            },
            {
              "id": "b6f20897-eab0-4f44-abe2-8310960d7146",
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
                "x": 1672,
                "y": 464
              }
            },
            {
              "id": "f37da57d-b8fe-4655-bb9c-3a0341d31cfd",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 1168,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "16f3f62e-1540-4da9-bf7b-f0dfe8dea67c",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 1320,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eb786013-798f-4d94-9fa5-4ac1ba0f496e",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1472,
                "y": 464
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
                "block": "f37da57d-b8fe-4655-bb9c-3a0341d31cfd",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "16f3f62e-1540-4da9-bf7b-f0dfe8dea67c",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3d5ef3f4-2c2e-40e9-aac7-6e56fe69f458",
                "port": "out"
              },
              "target": {
                "block": "16f3f62e-1540-4da9-bf7b-f0dfe8dea67c",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "16f3f62e-1540-4da9-bf7b-f0dfe8dea67c",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "eb786013-798f-4d94-9fa5-4ac1ba0f496e",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3d5ef3f4-2c2e-40e9-aac7-6e56fe69f458",
                "port": "out"
              },
              "target": {
                "block": "eb786013-798f-4d94-9fa5-4ac1ba0f496e",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eb786013-798f-4d94-9fa5-4ac1ba0f496e",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "b6f20897-eab0-4f44-abe2-8310960d7146",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}