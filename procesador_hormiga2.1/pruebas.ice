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
          "id": "d09b595d-28c7-4901-9311-71290190bc77",
          "type": "basic.input",
          "data": {
            "name": "sys_clock",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "49"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 1848,
            "y": -416
          }
        },
        {
          "id": "69f496ab-0ba2-4c49-ba5b-c17496657c83",
          "type": "basic.input",
          "data": {
            "name": "PushButton",
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
            "x": 1712,
            "y": -256
          }
        },
        {
          "id": "46ec8299-7132-4bb2-a3e3-8ce423c0cad3",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
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
            "x": 2152,
            "y": -208
          }
        },
        {
          "id": "f72d2ff5-7f04-46a6-91f0-738a4429df1f",
          "type": "basic.input",
          "data": {
            "name": "PushButton",
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
            "x": 1272,
            "y": -96
          }
        },
        {
          "id": "b4fa8413-ba01-41af-9f04-0679f627423d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
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
            "x": 2208,
            "y": 88
          }
        },
        {
          "id": "d36b5cd0-2ad3-406a-83a6-388aa0dbe893",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
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
            "x": 1456,
            "y": 176
          }
        },
        {
          "id": "edf983de-7b3d-4dc6-ac8a-19eae1051d5b",
          "type": "basic.output",
          "data": {
            "name": "YELLED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "D7",
                "value": "9"
              },
              {
                "index": "6",
                "name": "D6",
                "value": "10"
              },
              {
                "index": "5",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "4",
                "name": "D4",
                "value": "8"
              },
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
            "x": 3024,
            "y": 216
          }
        },
        {
          "id": "ca0d7385-94b9-4412-ba89-0f7f63a75431",
          "type": "basic.output",
          "data": {
            "name": "REDLED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "DD5",
                "value": "119"
              },
              {
                "index": "6",
                "name": "DD4",
                "value": "118"
              },
              {
                "index": "5",
                "name": "D13",
                "value": "64"
              },
              {
                "index": "4",
                "name": "D12",
                "value": "63"
              },
              {
                "index": "3",
                "name": "D11",
                "value": "21"
              },
              {
                "index": "2",
                "name": "D10",
                "value": "22"
              },
              {
                "index": "1",
                "name": "D9",
                "value": "19"
              },
              {
                "index": "0",
                "name": "D8",
                "value": "20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3144,
            "y": 216
          }
        },
        {
          "id": "76bf107c-cbb5-4757-bef3-afa85f3f8f0b",
          "type": "basic.input",
          "data": {
            "name": "IR",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "DD3",
                "value": "117"
              },
              {
                "index": "0",
                "name": "DD2",
                "value": "116"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 1136,
            "y": 224
          }
        },
        {
          "id": "8df14b9e-4226-47b1-8d24-00a9e5eb5e94",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
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
            "x": 1624,
            "y": 448
          }
        },
        {
          "id": "cb50408d-7ad0-4338-a0c2-00ac57de02e6",
          "type": "basic.output",
          "data": {
            "name": "SERVO",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "DD1",
                "value": "115"
              },
              {
                "index": "0",
                "name": "DD0",
                "value": "114"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3080,
            "y": 544
          }
        },
        {
          "id": "f1054a07-c80e-41b2-b3b9-dee313fbddc7",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 2144,
            "y": 736
          }
        },
        {
          "id": "c35132e8-8a62-4a9e-a75b-fe7a2b8c4ac6",
          "type": "basic.memory",
          "data": {
            "name": "Memory",
            "list": "90 81 30 23 82 40 82 e0 31 a0 30 21 81 c0 81 b2 e0 30 21 81 a0 30 22 81 c0 81 b2 e0 30 22 81 a0 30 23 81 c0 81 b2 30 24 81 c0 81 b8 30 21 91 30 20 81 c0 81 b8 30 22 91 30 20 81 c0 81 b8 30 23 91 30 20 81 c0 81 b8",
            "local": false,
            "format": 16
          },
          "position": {
            "x": 1264,
            "y": 464
          },
          "size": {
            "width": 336,
            "height": 160
          }
        },
        {
          "id": "4367fdc4-285a-4996-a884-bd8280e0597c",
          "type": "basic.constant",
          "data": {
            "name": "Hz",
            "value": "10",
            "local": true
          },
          "position": {
            "x": 1712,
            "y": -344
          }
        },
        {
          "id": "ca9f7114-3881-411b-8475-7911afaf7b3a",
          "type": "basic.memory",
          "data": {
            "name": "Memory",
            "list": "0 2c 2c 35 3e",
            "local": false,
            "format": 16
          },
          "position": {
            "x": 2376,
            "y": -168
          },
          "size": {
            "width": 336,
            "height": 160
          }
        },
        {
          "id": "719132b0-bd12-489f-8a7e-f633fb037bce",
          "type": "05e8eb38c466879c346b528fcba410c6860f3683",
          "position": {
            "x": 2496,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "3174b659-9213-4cb0-a520-e57e03b26a7f",
          "type": "05e8eb38c466879c346b528fcba410c6860f3683",
          "position": {
            "x": 1816,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "b0dc03c7-828a-46ce-bfc2-36c020676ee3",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 1624,
            "y": 576
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "934a65a9-0e3f-4695-98d8-86625ed9afde",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 1624,
            "y": 640
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "24bac594-2ac1-46b7-bd15-e8a60852d354",
          "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
          "position": {
            "x": 1624,
            "y": 512
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6c379936-555d-4a83-813c-e77cd8e4a043",
          "type": "7404e6bda2cbd95d7d49af1524423d5e322b26ee",
          "position": {
            "x": 2144,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c5576d16-2af1-49fa-969d-8e38c62e2422",
          "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
          "position": {
            "x": 2328,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8c70a9e0-5c16-44bf-9eaa-ba3ee0cfdb13",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": 1848,
            "y": -272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f317be74-494d-4f6a-9099-cfcf72bcb082",
          "type": "6f058b9d89d039c4d263bd294d72af11389c6eed",
          "position": {
            "x": 2144,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "ee44057e-0e8f-4481-8b17-893619f5dbcb",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 1848,
            "y": -336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "407cd5b2-658c-4769-a366-796f745d4a68",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 2336,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8c4af9fd-aae2-4a3c-96bd-20dc1cda309d",
          "type": "6f058b9d89d039c4d263bd294d72af11389c6eed",
          "position": {
            "x": 2144,
            "y": 592
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "7796b812-b997-4c9e-b7ad-2adb47aff4cd",
          "type": "19932ddcc526e627cf13ae01b86a349172e1b9c3",
          "position": {
            "x": 2016,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "1845b548-1b7b-4e70-9a59-28ededdbefde",
          "type": "53e049379f10c28e2b94bc51157e282b30c51336",
          "position": {
            "x": 1656,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "e39265ef-c41e-40c3-9311-b9bfd0300ae2",
          "type": "9f88565ff2e625362b7266199d713e509f2fedde",
          "position": {
            "x": 1328,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "97c1555a-751e-4264-b132-2109f4458e4c",
          "type": "ceff2da3577d3e4da3ad522a234b993cfc71e21a",
          "position": {
            "x": 2424,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "99ceb8bd-1d67-40e7-994c-00b86a83a9f5",
          "type": "945b255ab2af22c3a3fb6f4b268823955090d464",
          "position": {
            "x": 2584,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4748ea32-dfc3-49cf-adc8-0c00d05c1ce5",
          "type": "945b255ab2af22c3a3fb6f4b268823955090d464",
          "position": {
            "x": 2584,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e45e79d2-8159-4ef3-a0eb-6dd8b294a271",
          "type": "3f2fdb10df4f689796257b2134903d8ece001e3f",
          "position": {
            "x": 2768,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "56fb35ff-74c2-437f-8862-35ce8db23f3e",
          "type": "3f2fdb10df4f689796257b2134903d8ece001e3f",
          "position": {
            "x": 2768,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fa12f9c1-1cbd-49a3-83ad-8b50b74528f0",
          "type": "d3fb4e54055f0190931bebe6b552777e323560b3",
          "position": {
            "x": 2424,
            "y": 672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2320cded-715f-49f8-955b-f8e2cefb0054",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": 2928,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c1d8fb86-4b5c-4ed6-8417-7f83a743655f",
          "type": "7107c6e6c27b0f740f889cb1b5e7456abd900de1",
          "position": {
            "x": 2424,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a68abd5b-574a-4ad8-95d7-e2fb03213426",
          "type": "28cfaadfc1f0212b3214e9aae2e4495fb671cfda",
          "position": {
            "x": 2016,
            "y": -272
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "6a24307d-5a5c-4fe0-9de2-9d841546f355",
          "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
          "position": {
            "x": 1848,
            "y": -144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f06839e4-5743-434d-9338-f7822efe45ae",
          "type": "2254c0c3d04afb61db0b9d3de6e7e8353dc8d814",
          "position": {
            "x": 1680,
            "y": -144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5a0a938d-a945-4af1-b62f-98bef6ce5a7d",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 1848,
            "y": -208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "99a2a716-64d4-498d-8b93-303791927f58",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": 1408,
            "y": -112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a51fe69b-ba2d-464d-8fc8-04c699cf2518",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 1544,
            "y": -128
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
            "block": "b0dc03c7-828a-46ce-bfc2-36c020676ee3",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "3174b659-9213-4cb0-a520-e57e03b26a7f",
            "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
          }
        },
        {
          "source": {
            "block": "934a65a9-0e3f-4695-98d8-86625ed9afde",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "3174b659-9213-4cb0-a520-e57e03b26a7f",
            "port": "44329203-f622-4c25-8b35-34bbd09fa4fe"
          }
        },
        {
          "source": {
            "block": "24bac594-2ac1-46b7-bd15-e8a60852d354",
            "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
          },
          "target": {
            "block": "3174b659-9213-4cb0-a520-e57e03b26a7f",
            "port": "556d5191-0378-416e-a7e0-c4be13da2a89"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6c379936-555d-4a83-813c-e77cd8e4a043",
            "port": "5e28e87e-ac11-4042-a436-be9d1b9a6fdf"
          },
          "target": {
            "block": "c5576d16-2af1-49fa-969d-8e38c62e2422",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "c5576d16-2af1-49fa-969d-8e38c62e2422",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "719132b0-bd12-489f-8a7e-f633fb037bce",
            "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
          }
        },
        {
          "source": {
            "block": "c5576d16-2af1-49fa-969d-8e38c62e2422",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "719132b0-bd12-489f-8a7e-f633fb037bce",
            "port": "44329203-f622-4c25-8b35-34bbd09fa4fe"
          }
        },
        {
          "source": {
            "block": "c35132e8-8a62-4a9e-a75b-fe7a2b8c4ac6",
            "port": "memory-out"
          },
          "target": {
            "block": "3174b659-9213-4cb0-a520-e57e03b26a7f",
            "port": "d80bfd80-1f6d-46af-b5de-5cd121ebe630"
          }
        },
        {
          "source": {
            "block": "4367fdc4-285a-4996-a884-bd8280e0597c",
            "port": "constant-out"
          },
          "target": {
            "block": "ee44057e-0e8f-4481-8b17-893619f5dbcb",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        },
        {
          "source": {
            "block": "3174b659-9213-4cb0-a520-e57e03b26a7f",
            "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
          },
          "target": {
            "block": "7796b812-b997-4c9e-b7ad-2adb47aff4cd",
            "port": "a6b12d22-287a-48e2-9c46-ccfb8349ed2c"
          },
          "size": 8
        },
        {
          "source": {
            "block": "719132b0-bd12-489f-8a7e-f633fb037bce",
            "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
          },
          "target": {
            "block": "7796b812-b997-4c9e-b7ad-2adb47aff4cd",
            "port": "df25426f-83c6-4889-92f8-76508120f327"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7796b812-b997-4c9e-b7ad-2adb47aff4cd",
            "port": "b9e98db0-52ba-4ba2-857a-9894a21b47ce"
          },
          "target": {
            "block": "719132b0-bd12-489f-8a7e-f633fb037bce",
            "port": "59d362df-8612-45ad-b9cc-501c33553c1d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7796b812-b997-4c9e-b7ad-2adb47aff4cd",
            "port": "c9181278-ac66-4c3c-8acf-ba09b9e0cc87"
          },
          "target": {
            "block": "6c379936-555d-4a83-813c-e77cd8e4a043",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7796b812-b997-4c9e-b7ad-2adb47aff4cd",
            "port": "702427bf-9535-4b53-9c24-f0e5b17da592"
          },
          "target": {
            "block": "719132b0-bd12-489f-8a7e-f633fb037bce",
            "port": "556d5191-0378-416e-a7e0-c4be13da2a89"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8df14b9e-4226-47b1-8d24-00a9e5eb5e94",
            "port": "outlabel"
          },
          "target": {
            "block": "3174b659-9213-4cb0-a520-e57e03b26a7f",
            "port": "0b91cb0d-4144-4939-8755-e331104016db"
          }
        },
        {
          "source": {
            "block": "ca9f7114-3881-411b-8475-7911afaf7b3a",
            "port": "memory-out"
          },
          "target": {
            "block": "719132b0-bd12-489f-8a7e-f633fb037bce",
            "port": "d80bfd80-1f6d-46af-b5de-5cd121ebe630"
          }
        },
        {
          "source": {
            "block": "1845b548-1b7b-4e70-9a59-28ededdbefde",
            "port": "29d6e099-ff82-4090-96a4-d99a26d1d095"
          },
          "target": {
            "block": "7796b812-b997-4c9e-b7ad-2adb47aff4cd",
            "port": "ff8813f1-b35c-484d-aded-ed76f0cc6e74"
          },
          "size": 32
        },
        {
          "source": {
            "block": "1845b548-1b7b-4e70-9a59-28ededdbefde",
            "port": "d7732d73-7445-4899-be34-213e7fbd722e"
          },
          "target": {
            "block": "7796b812-b997-4c9e-b7ad-2adb47aff4cd",
            "port": "57aba242-3147-4196-a468-952c77583d53"
          },
          "size": 32
        },
        {
          "source": {
            "block": "d36b5cd0-2ad3-406a-83a6-388aa0dbe893",
            "port": "outlabel"
          },
          "target": {
            "block": "1845b548-1b7b-4e70-9a59-28ededdbefde",
            "port": "cbafe036-e40a-455c-b24e-1e8811a47d20"
          }
        },
        {
          "source": {
            "block": "7796b812-b997-4c9e-b7ad-2adb47aff4cd",
            "port": "702427bf-9535-4b53-9c24-f0e5b17da592"
          },
          "target": {
            "block": "1845b548-1b7b-4e70-9a59-28ededdbefde",
            "port": "1604474c-cf8c-45ec-9944-e851cdf3cbd2"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7796b812-b997-4c9e-b7ad-2adb47aff4cd",
            "port": "c9181278-ac66-4c3c-8acf-ba09b9e0cc87"
          },
          "target": {
            "block": "1845b548-1b7b-4e70-9a59-28ededdbefde",
            "port": "5adc79d2-75a8-4cf0-9320-642677673ac1"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1845b548-1b7b-4e70-9a59-28ededdbefde",
            "port": "b4e22d66-e4f1-4e17-9506-acf405832789"
          },
          "target": {
            "block": "3174b659-9213-4cb0-a520-e57e03b26a7f",
            "port": "59d362df-8612-45ad-b9cc-501c33553c1d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "407cd5b2-658c-4769-a366-796f745d4a68",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "719132b0-bd12-489f-8a7e-f633fb037bce",
            "port": "0b91cb0d-4144-4939-8755-e331104016db"
          }
        },
        {
          "source": {
            "block": "b4fa8413-ba01-41af-9f04-0679f627423d",
            "port": "outlabel"
          },
          "target": {
            "block": "407cd5b2-658c-4769-a366-796f745d4a68",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1845b548-1b7b-4e70-9a59-28ededdbefde",
            "port": "29d6e099-ff82-4090-96a4-d99a26d1d095"
          },
          "target": {
            "block": "f317be74-494d-4f6a-9099-cfcf72bcb082",
            "port": "3d1a1a50-26f3-4689-b355-59a20045c6ec"
          },
          "size": 32
        },
        {
          "source": {
            "block": "1845b548-1b7b-4e70-9a59-28ededdbefde",
            "port": "d7732d73-7445-4899-be34-213e7fbd722e"
          },
          "target": {
            "block": "8c4af9fd-aae2-4a3c-96bd-20dc1cda309d",
            "port": "3d1a1a50-26f3-4689-b355-59a20045c6ec"
          },
          "size": 32
        },
        {
          "source": {
            "block": "e39265ef-c41e-40c3-9311-b9bfd0300ae2",
            "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
          },
          "target": {
            "block": "1845b548-1b7b-4e70-9a59-28ededdbefde",
            "port": "a122364d-1fdd-45ce-971f-c0ad6c8b1646"
          },
          "size": 8
        },
        {
          "source": {
            "block": "97c1555a-751e-4264-b132-2109f4458e4c",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "99ceb8bd-1d67-40e7-994c-00b86a83a9f5",
            "port": "516205fc-52ef-40c4-9934-049237cfa833"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "99ceb8bd-1d67-40e7-994c-00b86a83a9f5",
            "port": "46cb2d34-7845-42b1-81ec-99aa4c185069"
          },
          "target": {
            "block": "e45e79d2-8159-4ef3-a0eb-6dd8b294a271",
            "port": "15c84df5-4906-4654-9135-e8a484dcac26"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "4748ea32-dfc3-49cf-adc8-0c00d05c1ce5",
            "port": "46cb2d34-7845-42b1-81ec-99aa4c185069"
          },
          "target": {
            "block": "56fb35ff-74c2-437f-8862-35ce8db23f3e",
            "port": "15c84df5-4906-4654-9135-e8a484dcac26"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "fa12f9c1-1cbd-49a3-83ad-8b50b74528f0",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "4748ea32-dfc3-49cf-adc8-0c00d05c1ce5",
            "port": "516205fc-52ef-40c4-9934-049237cfa833"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "e45e79d2-8159-4ef3-a0eb-6dd8b294a271",
            "port": "d4a4955d-8f0d-4364-b0c6-89f747150371"
          },
          "target": {
            "block": "2320cded-715f-49f8-955b-f8e2cefb0054",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "56fb35ff-74c2-437f-8862-35ce8db23f3e",
            "port": "d4a4955d-8f0d-4364-b0c6-89f747150371"
          },
          "target": {
            "block": "2320cded-715f-49f8-955b-f8e2cefb0054",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c1d8fb86-4b5c-4ed6-8417-7f83a743655f",
            "port": "fc01470e-ed84-4043-abe4-5051432a2be3"
          },
          "target": {
            "block": "4748ea32-dfc3-49cf-adc8-0c00d05c1ce5",
            "port": "bba45940-204d-4df3-821d-1e22a0f97376"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c1d8fb86-4b5c-4ed6-8417-7f83a743655f",
            "port": "fc133cd5-f895-407c-b9ca-d0792e28e1af"
          },
          "target": {
            "block": "99ceb8bd-1d67-40e7-994c-00b86a83a9f5",
            "port": "bba45940-204d-4df3-821d-1e22a0f97376"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2320cded-715f-49f8-955b-f8e2cefb0054",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "cb50408d-7ad0-4338-a0c2-00ac57de02e6",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "3174b659-9213-4cb0-a520-e57e03b26a7f",
            "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
          },
          "target": {
            "block": "f1054a07-c80e-41b2-b3b9-dee313fbddc7",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8c4af9fd-aae2-4a3c-96bd-20dc1cda309d",
            "port": "1cf80aad-f92e-45f9-89f7-d0c7aa9738a2"
          },
          "target": {
            "block": "c1d8fb86-4b5c-4ed6-8417-7f83a743655f",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "76bf107c-cbb5-4757-bef3-afa85f3f8f0b",
            "port": "out"
          },
          "target": {
            "block": "e39265ef-c41e-40c3-9311-b9bfd0300ae2",
            "port": "9ab27964-0e2d-46e0-aab9-0b73d72442a5"
          },
          "size": 2
        },
        {
          "source": {
            "block": "f06839e4-5743-434d-9338-f7822efe45ae",
            "port": "cc2a889d-36b3-4d91-bc24-58eb2b4d4cfc"
          },
          "target": {
            "block": "6a24307d-5a5c-4fe0-9de2-9d841546f355",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "6a24307d-5a5c-4fe0-9de2-9d841546f355",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "a68abd5b-574a-4ad8-95d7-e2fb03213426",
            "port": "7ab3b7a1-0550-497e-bcda-9a1c2384023b"
          }
        },
        {
          "source": {
            "block": "6a24307d-5a5c-4fe0-9de2-9d841546f355",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "a68abd5b-574a-4ad8-95d7-e2fb03213426",
            "port": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a"
          }
        },
        {
          "source": {
            "block": "5a0a938d-a945-4af1-b62f-98bef6ce5a7d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "a68abd5b-574a-4ad8-95d7-e2fb03213426",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          }
        },
        {
          "source": {
            "block": "69f496ab-0ba2-4c49-ba5b-c17496657c83",
            "port": "out"
          },
          "target": {
            "block": "8c70a9e0-5c16-44bf-9eaa-ba3ee0cfdb13",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          }
        },
        {
          "source": {
            "block": "8c70a9e0-5c16-44bf-9eaa-ba3ee0cfdb13",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "a68abd5b-574a-4ad8-95d7-e2fb03213426",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          }
        },
        {
          "source": {
            "block": "99a2a716-64d4-498d-8b93-303791927f58",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "a51fe69b-ba2d-464d-8fc8-04c699cf2518",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          }
        },
        {
          "source": {
            "block": "a51fe69b-ba2d-464d-8fc8-04c699cf2518",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "f06839e4-5743-434d-9338-f7822efe45ae",
            "port": "dbc43d59-e4ef-4479-9839-544d60c1d496"
          }
        },
        {
          "source": {
            "block": "f72d2ff5-7f04-46a6-91f0-738a4429df1f",
            "port": "out"
          },
          "target": {
            "block": "99a2a716-64d4-498d-8b93-303791927f58",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          }
        },
        {
          "source": {
            "block": "a68abd5b-574a-4ad8-95d7-e2fb03213426",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "46ec8299-7132-4bb2-a3e3-8ce423c0cad3",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "ee44057e-0e8f-4481-8b17-893619f5dbcb",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "a68abd5b-574a-4ad8-95d7-e2fb03213426",
            "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
          }
        },
        {
          "source": {
            "block": "d09b595d-28c7-4901-9311-71290190bc77",
            "port": "out"
          },
          "target": {
            "block": "a68abd5b-574a-4ad8-95d7-e2fb03213426",
            "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
          }
        }
      ]
    }
  },
  "dependencies": {
    "05e8eb38c466879c346b528fcba410c6860f3683": {
      "package": {
        "name": "Memory-256B",
        "version": "1.0",
        "description": "256 bytes memory",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.426%22%20y=%22150.739%22%20font-size=%2211.804%22%20fill=%22red%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22109.798%22%20y=%22150.739%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E256%20%3C/tspan%3E%3Ctspan%20x=%22108.426%22%20y=%22165.495%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBytes%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b91cb0d-4144-4939-8755-e331104016db",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 192
              }
            },
            {
              "id": "59d362df-8612-45ad-b9cc-501c33553c1d",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 256
              }
            },
            {
              "id": "556d5191-0378-416e-a7e0-c4be13da2a89",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 328
              }
            },
            {
              "id": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 912,
                "y": 328
              }
            },
            {
              "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 392
              }
            },
            {
              "id": "44329203-f622-4c25-8b35-34bbd09fa4fe",
              "type": "basic.input",
              "data": {
                "name": "cs",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 456
              }
            },
            {
              "id": "d80bfd80-1f6d-46af-b5de-5cd121ebe630",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "FF FF",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 480,
                "y": 64
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
              "type": "basic.code",
              "data": {
                "code": "//-- Anchura del bus de direcciones\nlocalparam ADDR_WIDTH = 8;\n\n//-- Tamano de la memoria\nlocalparam TAM = 1 << ADDR_WIDTH;\n\n//-- NO inicializar!\n//-- Si se inicializa a 0 o cualquier otro\n//-- valor no se infiere una RAM\nreg data_out;\n\n//-- Array para la memoria\nreg [7:0] mem_8 [0:TAM-1];\n\n//-- Puerto de lectura\n//-- Para que se infiera una RAM\n//-- debe ser una lectura sincrona\nalways @(posedge clk)\nbegin\n    //-- Puerto de lectura\n    if (cs & !wr) data_out <= mem_8[addr];\n    \n    //-- Puerto de escritura\n    if (cs & wr) mem_8[addr] <= data_in;\nend\n\n\n//-- Inicializacion de la memoria\ninitial begin\n  \n  if (ROMF)\n    $readmemh(ROMF, mem_8, 0, TAM-1);\n  \nend\n\n\n\n",
                "params": [
                  {
                    "name": "ROMF"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "wr"
                    },
                    {
                      "name": "cs"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 192
              },
              "size": {
                "width": 504,
                "height": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_out"
              },
              "target": {
                "block": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "556d5191-0378-416e-a7e0-c4be13da2a89",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0b91cb0d-4144-4939-8755-e331104016db",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "44329203-f622-4c25-8b35-34bbd09fa4fe",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "cs"
              }
            },
            {
              "source": {
                "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "wr"
              }
            },
            {
              "source": {
                "block": "d80bfd80-1f6d-46af-b5de-5cd121ebe630",
                "port": "memory-out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "ROMF"
              }
            },
            {
              "source": {
                "block": "59d362df-8612-45ad-b9cc-501c33553c1d",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "addr"
              },
              "size": 8
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
    "7404e6bda2cbd95d7d49af1524423d5e322b26ee": {
      "package": {
        "name": "Separador-bus-2-6",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en 2 buses de 2 y 6 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5e28e87e-ac11-4042-a436-be9d1b9a6fdf",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "7703d474-9708-4706-a961-8807a4be9699",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[5:0]",
                "size": 6
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
                "code": "assign o1 = i[7:6];\nassign o0 = i[5:0];",
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
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[5:0]",
                      "size": 6
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
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "5e28e87e-ac11-4042-a436-be9d1b9a6fdf",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "7703d474-9708-4706-a961-8807a4be9699",
                "port": "in"
              },
              "size": 6
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
    "cfd9babc26edba88e2152493023c4bef7c47f247": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
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
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "6f058b9d89d039c4d263bd294d72af11389c6eed": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 32-bits en 4 buses de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1cf80aad-f92e-45f9-89f7-d0c7aa9738a2",
              "type": "basic.output",
              "data": {
                "name": "o3",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 624,
                "y": 112
              }
            },
            {
              "id": "a179a59d-1200-4f7c-b617-9d0502cbebaa",
              "type": "basic.output",
              "data": {
                "name": "o2",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 184
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
                "x": 8,
                "y": 200
              }
            },
            {
              "id": "02e1387a-94cd-4822-88e7-2cca8e3c1859",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 624,
                "y": 256
              }
            },
            {
              "id": "f2064c9f-3498-4bf1-b38d-94714f2dc5a0",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 312
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[31:24];\nassign o2 = i[23:16];\nassign o1 = i[15:8];\nassign o0 = i[7:0];",
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
                      "name": "o3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
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
                "x": 168,
                "y": 176
              },
              "size": {
                "width": 304,
                "height": 104
              }
            }
          ],
          "wires": [
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
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "f2064c9f-3498-4bf1-b38d-94714f2dc5a0",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "02e1387a-94cd-4822-88e7-2cca8e3c1859",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "a179a59d-1200-4f7c-b617-9d0502cbebaa",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "1cf80aad-f92e-45f9-89f7-d0c7aa9738a2",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 176
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
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
                "code": "// NOT logic gate\n\nassign c = ~ a;",
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
                "width": 384,
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
    "19932ddcc526e627cf13ae01b86a349172e1b9c3": {
      "package": {
        "name": "alu1",
        "version": "0.1",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ae92b194-fb66-4f43-8b9a-d74c274e0e8f",
              "type": "basic.outputLabel",
              "data": {
                "name": "R2",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": -64
              }
            },
            {
              "id": "1e5dc68c-5cdd-4239-8478-09b1b3d0262b",
              "type": "basic.outputLabel",
              "data": {
                "name": "Mem",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": -32
              }
            },
            {
              "id": "eb2d8bfe-48f0-455b-ac2b-8dca35a63d8d",
              "type": "basic.outputLabel",
              "data": {
                "name": "R1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": 0
              }
            },
            {
              "id": "c73b8d0d-15a5-4b59-b1a6-9e06c53cc95a",
              "type": "basic.outputLabel",
              "data": {
                "name": "cmp",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": 32
              }
            },
            {
              "id": "77c42f22-8ae9-4bfe-8fc2-cb5c10d912fb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "R3",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 56
              }
            },
            {
              "id": "4460af8f-8eb0-4e02-9cc4-7a52523ab245",
              "type": "basic.outputLabel",
              "data": {
                "name": "io",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": 64
              }
            },
            {
              "id": "8ffded0b-4418-4bc0-9bf7-ddb59787707c",
              "type": "basic.outputLabel",
              "data": {
                "name": "copy",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": 96
              }
            },
            {
              "id": "98ab14d0-1ad2-46a6-be10-26637c0163b6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "R2",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 96
              }
            },
            {
              "id": "ff8813f1-b35c-484d-aded-ed76f0cc6e74",
              "type": "basic.input",
              "data": {
                "name": "R",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -40,
                "y": 112
              }
            },
            {
              "id": "6bafdda7-ad6e-4f45-bd8d-3df036edd90b",
              "type": "basic.outputLabel",
              "data": {
                "name": "right",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": 128
              }
            },
            {
              "id": "702427bf-9535-4b53-9c24-f0e5b17da592",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1160,
                "y": 128
              }
            },
            {
              "id": "b04df288-c78a-4eb0-997c-2052b1ac3376",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "R1",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 136
              }
            },
            {
              "id": "075860ff-4d32-4176-ae9c-79391013262b",
              "type": "basic.outputLabel",
              "data": {
                "name": "left",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": 160
              }
            },
            {
              "id": "3945cdd6-aa3e-4774-8b8e-f290ce96e3a2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "R0",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 176
              }
            },
            {
              "id": "d5e394be-9ac6-43af-ab1d-0e9db82619b7",
              "type": "basic.outputLabel",
              "data": {
                "name": "nand",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": 192
              }
            },
            {
              "id": "dfa349a9-9bf1-454e-b39b-fd7532ee6cde",
              "type": "basic.outputLabel",
              "data": {
                "name": "and",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": 224
              }
            },
            {
              "id": "ae833d9a-ea1b-4030-8e0e-091bef27a440",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "WPin",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 232
              }
            },
            {
              "id": "34ad597f-893b-40f7-b8e1-1ce80b3a3ec7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "RPin",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 272
              }
            },
            {
              "id": "9bd73134-b2f0-4dd9-9167-220f150b3d6c",
              "type": "basic.outputLabel",
              "data": {
                "name": "addi",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": 288
              }
            },
            {
              "id": "57aba242-3147-4196-a468-952c77583d53",
              "type": "basic.input",
              "data": {
                "name": "Rextra",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -40,
                "y": 296
              }
            },
            {
              "id": "726d4541-7956-46b7-a01e-6bbd11459042",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "PC",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 312
              }
            },
            {
              "id": "21a550b1-ff99-4a60-922b-b413ada2fbd6",
              "type": "basic.outputLabel",
              "data": {
                "name": "sub",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": 320
              }
            },
            {
              "id": "1dd76bb8-bb90-481e-83c8-a4af79d3ad34",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Flags",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 352
              }
            },
            {
              "id": "3c54117d-1e8b-4aa4-830b-6a03ebf3eff2",
              "type": "basic.outputLabel",
              "data": {
                "name": "add",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": 352
              }
            },
            {
              "id": "063da7a5-b861-4b0e-9b32-7edf18ff9fb4",
              "type": "basic.inputLabel",
              "data": {
                "name": "OP",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 480,
                "y": 400
              }
            },
            {
              "id": "7a7d05fd-28eb-4cd8-b1b6-4e1276d406e1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "OP",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 840,
                "y": 400
              }
            },
            {
              "id": "a6b12d22-287a-48e2-9c46-ccfb8349ed2c",
              "type": "basic.input",
              "data": {
                "name": "INSTR",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 176,
                "y": 416
              }
            },
            {
              "id": "7ca0260e-abc2-45ab-afdb-91c302b21b2f",
              "type": "basic.inputLabel",
              "data": {
                "name": "ARGS",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 480,
                "y": 440
              }
            },
            {
              "id": "3e6d1cc7-65f6-40ce-8638-4e2e42d5498e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Mem",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 480
              }
            },
            {
              "id": "df25426f-83c6-4889-92f8-76508120f327",
              "type": "basic.input",
              "data": {
                "name": "Mem",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 176,
                "y": 480
              }
            },
            {
              "id": "7137e797-c726-4dad-98a7-89506733b9ca",
              "type": "basic.outputLabel",
              "data": {
                "name": "R1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -24,
                "y": 584
              }
            },
            {
              "id": "4f267c5e-a508-4b4b-add3-9be91a588324",
              "type": "basic.outputLabel",
              "data": {
                "name": "R2",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -24,
                "y": 624
              }
            },
            {
              "id": "3c85fb5f-7ee1-444b-b467-049437d6a783",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sub",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 624
              }
            },
            {
              "id": "69bc1754-10ec-4651-90ea-4a26641ef79c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ctrljump",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 872,
                "y": 632
              }
            },
            {
              "id": "b976a4f3-4735-428d-b842-9c744c156e23",
              "type": "basic.outputLabel",
              "data": {
                "name": "ctrlio",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 872,
                "y": 696
              }
            },
            {
              "id": "84bcbffe-58b0-49a7-8958-54a4483ae7c0",
              "type": "basic.outputLabel",
              "data": {
                "name": "ctrlcopy",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 872,
                "y": 728
              }
            },
            {
              "id": "dd771053-76fb-44ec-9a59-19fc0a092858",
              "type": "basic.outputLabel",
              "data": {
                "name": "R1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 8,
                "y": 752
              }
            },
            {
              "id": "c9181278-ac66-4c3c-8acf-ba09b9e0cc87",
              "type": "basic.output",
              "data": {
                "name": "control",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1176,
                "y": 760
              }
            },
            {
              "id": "070af867-aa41-40a7-8eb8-25a98d46f639",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "add",
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
                "x": 328,
                "y": 792
              }
            },
            {
              "id": "7205ea1f-8dcf-4bad-8744-9a2f84f0754f",
              "type": "basic.outputLabel",
              "data": {
                "name": "R2",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 8,
                "y": 792
              }
            },
            {
              "id": "ab17ef74-a095-4752-9855-e82a7e434a09",
              "type": "basic.outputLabel",
              "data": {
                "name": "ctrlzero",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 864,
                "y": 888
              }
            },
            {
              "id": "6ab6aa11-4a54-4a6f-8a58-eae0282c4dbf",
              "type": "basic.outputLabel",
              "data": {
                "name": "R0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 8,
                "y": 904
              }
            },
            {
              "id": "a4589dab-97da-4437-8718-37e093bce504",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "addi",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 312,
                "y": 936
              }
            },
            {
              "id": "e737f35b-34d4-4de4-86b6-c4767a54104a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "OP",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 864,
                "y": 1016
              }
            },
            {
              "id": "2c749a7b-5864-4bf3-bbb7-37bb13da8a84",
              "type": "basic.outputLabel",
              "data": {
                "name": "ARGS",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": -200,
                "y": 1032
              }
            },
            {
              "id": "6b988492-b8ea-4a0b-9639-c8cc126c4ccb",
              "type": "basic.outputLabel",
              "data": {
                "name": "R1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 1096
              }
            },
            {
              "id": "9070ca8f-ef6f-4aa7-ac05-435c8470a8ba",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "nand",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 432,
                "y": 1112
              }
            },
            {
              "id": "e00518c1-104d-489a-8687-8b796416935e",
              "type": "basic.outputLabel",
              "data": {
                "name": "R1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 1120
              }
            },
            {
              "id": "b9e98db0-52ba-4ba2-857a-9894a21b47ce",
              "type": "basic.output",
              "data": {
                "name": "addr",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1112,
                "y": 1120
              }
            },
            {
              "id": "cf4682d0-82e7-45dc-981e-91b401e77b8c",
              "type": "basic.outputLabel",
              "data": {
                "name": "R2",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 1136
              }
            },
            {
              "id": "6cfca3a6-aa23-44ce-8760-1f3059da5e17",
              "type": "basic.outputLabel",
              "data": {
                "name": "R1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 1232
              }
            },
            {
              "id": "e68d1cc9-881c-40b4-9c1d-c180f5cd4739",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "and",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 304,
                "y": 1248
              }
            },
            {
              "id": "73582fb1-0982-4060-8656-dbde77904b08",
              "type": "basic.outputLabel",
              "data": {
                "name": "R2",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 1272
              }
            },
            {
              "id": "22d1c629-f20a-4f34-bb47-055e12eb60e0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "left",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 440,
                "y": 1368
              }
            },
            {
              "id": "d186655f-4396-4987-a3e0-c0da3f5c1f62",
              "type": "basic.outputLabel",
              "data": {
                "name": "R0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -88,
                "y": 1368
              }
            },
            {
              "id": "d62d2a42-c3de-4d72-97a4-3701c2cd0d89",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "right",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 440,
                "y": 1488
              }
            },
            {
              "id": "12c2d7b3-bdff-4998-812f-3ae6fd6bab26",
              "type": "basic.outputLabel",
              "data": {
                "name": "R0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -248,
                "y": 1488
              }
            },
            {
              "id": "4a2ffdc8-75c0-4a88-a475-4135bdd2fbe3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cmp",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 1712
              }
            },
            {
              "id": "6fbda715-808f-4122-80fe-494f0bbe2dcc",
              "type": "basic.outputLabel",
              "data": {
                "name": "R1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -144,
                "y": 1728
              }
            },
            {
              "id": "2affa565-209b-4bdf-96a6-b016f6802e27",
              "type": "basic.outputLabel",
              "data": {
                "name": "R2",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -144,
                "y": 1768
              }
            },
            {
              "id": "3d253ac6-f69a-449f-afd9-ba77b8aaae80",
              "type": "basic.outputLabel",
              "data": {
                "name": "R3",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 1928
              }
            },
            {
              "id": "d0c33683-5e81-4553-b313-052c1419f57b",
              "type": "basic.outputLabel",
              "data": {
                "name": "R2",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 1968
              }
            },
            {
              "id": "5a427f6b-fb67-424b-9645-90f0d172acd0",
              "type": "basic.outputLabel",
              "data": {
                "name": "R1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 2008
              }
            },
            {
              "id": "bf7cc462-abec-492e-8aa4-bbe5dad4ecae",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "copy",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 2016
              }
            },
            {
              "id": "c34db1b0-11a4-4ad2-b9e2-ab55e4701ef6",
              "type": "basic.outputLabel",
              "data": {
                "name": "R0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 2048
              }
            },
            {
              "id": "4be5977a-0711-484e-bcd7-24c814f08046",
              "type": "basic.outputLabel",
              "data": {
                "name": "ARGS",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": -128,
                "y": 2104
              }
            },
            {
              "id": "a4fe8fbf-3052-4c1a-aa3a-9f2b3969590a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ctrlcopy",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 2168
              }
            },
            {
              "id": "e91f8a06-588e-48d5-b1cc-74547521647c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ctrlzero",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 2216
              }
            },
            {
              "id": "4022da92-e75c-498f-9d35-8a5c8225f1ce",
              "type": "basic.outputLabel",
              "data": {
                "name": "R0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 2456
              }
            },
            {
              "id": "b97e7671-1484-45a9-b78c-61e5da4d719d",
              "type": "basic.outputLabel",
              "data": {
                "name": "RPin",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 2496
              }
            },
            {
              "id": "a2d377e2-ab67-4893-b5ef-2c4b5c1ec122",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "io",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 464,
                "y": 2496
              }
            },
            {
              "id": "ccef54db-cbb6-40ba-a6c8-8b13de2ecbab",
              "type": "basic.outputLabel",
              "data": {
                "name": "ARGS",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": -168,
                "y": 2512
              }
            },
            {
              "id": "1fb3eb0f-a0b4-4f91-8a14-77cbc4444359",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ctrlio",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 472,
                "y": 2632
              }
            },
            {
              "id": "f3f44bf9-c335-4c19-920d-bc8e3990cfe6",
              "type": "basic.outputLabel",
              "data": {
                "name": "Flags",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 3104
              }
            },
            {
              "id": "b45afde6-3e90-4a4e-bc83-3943e4fef154",
              "type": "basic.inputLabel",
              "data": {
                "name": "ctrljump",
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
                "x": 992,
                "y": 3104
              }
            },
            {
              "id": "1200df5d-11eb-4c4e-ac9d-361096c1bdc1",
              "type": "basic.outputLabel",
              "data": {
                "name": "ARGS",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 8,
                "y": 3184
              }
            },
            {
              "id": "fbf2ed75-4baa-4995-9084-20f2db84b7d9",
              "type": "basic.constant",
              "data": {
                "name": "write WPin",
                "value": "44",
                "local": true
              },
              "position": {
                "x": 32,
                "y": 2600
              }
            },
            {
              "id": "7a4ad6ee-4206-480e-a146-efc5b40b1b27",
              "type": "basic.constant",
              "data": {
                "name": "write R0",
                "value": "16",
                "local": true
              },
              "position": {
                "x": 32,
                "y": 2696
              }
            },
            {
              "id": "d6be05d5-d7ba-400a-8382-f8e457cbf4d0",
              "type": "basic.constant",
              "data": {
                "name": "write Rn",
                "value": "16",
                "local": true
              },
              "position": {
                "x": 256,
                "y": 2200
              }
            },
            {
              "id": "16d578ef-d342-4418-aa66-79479eb6beb8",
              "type": "basic.constant",
              "data": {
                "name": "0",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 496,
                "y": 3024
              }
            },
            {
              "id": "f366ab2e-67ac-4ceb-91f0-e4d76d372384",
              "type": "basic.constant",
              "data": {
                "name": "cmp/frst",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 672,
                "y": 752
              }
            },
            {
              "id": "3d5b0953-9931-4bf1-a722-2ec2b8987ffc",
              "type": "basic.constant",
              "data": {
                "name": "ld",
                "value": "80",
                "local": true
              },
              "position": {
                "x": 672,
                "y": 576
              }
            },
            {
              "id": "e3864590-cbe4-485c-b454-ac10efc4e4c2",
              "type": "basic.constant",
              "data": {
                "name": "st",
                "value": "192",
                "local": true
              },
              "position": {
                "x": 672,
                "y": 488
              }
            },
            {
              "id": "2f2e5861-0222-4230-b943-84ab31bcb19f",
              "type": "basic.constant",
              "data": {
                "name": "write R0",
                "value": "16",
                "local": true
              },
              "position": {
                "x": 672,
                "y": 848
              }
            },
            {
              "id": "a2430df0-82ac-4d28-ab26-06fc06239e72",
              "type": "basic.constant",
              "data": {
                "name": "jump",
                "value": "36",
                "local": true
              },
              "position": {
                "x": 800,
                "y": 3024
              }
            },
            {
              "id": "aaa31866-05a9-4b13-b285-b961b9f52e98",
              "type": "36136f5402eda12dae09f970a125a3f06c4bff93",
              "position": {
                "x": 176,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ad62abb5-22f9-4a48-bc1a-5f20c9568551",
              "type": "323be23ce23c7bda4a679b756e30a091af249110",
              "position": {
                "x": 112,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b6a2bb4d-3627-404f-ab7d-d4ab19623fdc",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 248,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d872ef17-12c0-4688-a6a4-88bca7309c8f",
              "type": "36136f5402eda12dae09f970a125a3f06c4bff93",
              "position": {
                "x": 392,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c8e04f84-244e-4d69-84a5-273ff00d05d6",
              "type": "85651ad447086f94c8f7f50c762af33db7b30a2e",
              "position": {
                "x": 128,
                "y": 1248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "14ca1a21-1df8-4685-8f4a-7b78871e0c8f",
              "type": "323be23ce23c7bda4a679b756e30a091af249110",
              "position": {
                "x": 296,
                "y": 1112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0b38d9ac-bd96-48e2-b2a8-a790fe6a5403",
              "type": "85651ad447086f94c8f7f50c762af33db7b30a2e",
              "position": {
                "x": 128,
                "y": 1112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6c7aa1e3-b31d-4851-b423-8555fa93d989",
              "type": "af6fc909a021354467bfe2e59aba09d930adde47",
              "position": {
                "x": 272,
                "y": 1488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3b39c3ad-2cc3-4065-94a0-dcdb416d9c20",
              "type": "6348d5f32a0e5fd95eb3dc6bd3bad6bfd5305ef9",
              "position": {
                "x": 280,
                "y": 1368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b743e059-1f27-4cfa-96a9-ff8e12460d05",
              "type": "c8094338ed4d8fb414ec1f5289d0e9331ef4271a",
              "position": {
                "x": 80,
                "y": 1368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "78382d21-3653-476a-bfd8-f0a174bda846",
              "type": "27fd6d7be6fb06056b62628fddb7d34bbc1f2eda",
              "position": {
                "x": 64,
                "y": 1808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ec84ff46-9e81-4115-9b2a-83f36aa7709f",
              "type": "a21ae074d2c09482490562f883cd12ad8ed42a80",
              "position": {
                "x": 56,
                "y": 1704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e8923b5-d921-4af7-a7ab-4ed807589469",
              "type": "24496a3459008104b5ea76b1d9ae1f2cca902ed6",
              "position": {
                "x": 64,
                "y": 1600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7b030954-8240-4021-9034-a513341c2e8f",
              "type": "528969443d4d498610fee60503f6bdebb087af5e",
              "position": {
                "x": 312,
                "y": 1712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7c91513a-ca6a-4991-8783-91779af67409",
              "type": "528969443d4d498610fee60503f6bdebb087af5e",
              "position": {
                "x": 312,
                "y": 1792
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "430aa02b-7fea-4f57-ac43-1ff98456a8e8",
              "type": "36136f5402eda12dae09f970a125a3f06c4bff93",
              "position": {
                "x": 160,
                "y": 920
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5060d06b-d151-4407-a147-d99a27d1d69b",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": -32,
                "y": 992
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3bdbda44-0697-47b8-b8d8-5f32a3032391",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": -200,
                "y": 960
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "822fe635-6eb3-4af9-b85b-7905b8271ad0",
              "type": "7263b9b45cf45542cb1e2badb21718e15c151ca5",
              "position": {
                "x": 480,
                "y": 1616
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "4b7a3472-98ee-4ebf-8e17-3a59e51e1393",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 344,
                "y": 1632
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
              "type": "49d51ee0a87795a49fcfa7b67bd8e7d0e24c9ac6",
              "position": {
                "x": 1016,
                "y": -112
              },
              "size": {
                "width": 96,
                "height": 544
              }
            },
            {
              "id": "b92b6d40-1319-48af-a51a-1eba6a307665",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 736,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "aba7b09c-f319-4cba-8787-6a193623589d",
              "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
              "position": {
                "x": 320,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5266009-5183-4c81-babc-414a57d60279",
              "type": "70125e8776aada0e883af2921c6fae4ceb3e5cbc",
              "position": {
                "x": 296,
                "y": 1968
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "9aefcf9e-3aa6-4ee4-abcb-60856f3696d9",
              "type": "18cbcb748783c4942b512fbc7275215545e77c3a",
              "position": {
                "x": 24,
                "y": 2104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
              "type": "49d51ee0a87795a49fcfa7b67bd8e7d0e24c9ac6",
              "position": {
                "x": 1016,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 544
              }
            },
            {
              "id": "6abc1628-0bd6-40ef-a7b1-e28f2edfa99e",
              "type": "basic.info",
              "data": {
                "info": "[1:0] registros addr\n[3:2] registros especial\n[5:4] reg enables\n[7:6] memoria (wr/cs)",
                "readonly": true
              },
              "position": {
                "x": 1176,
                "y": 824
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "32a0b295-a57b-47b6-8b28-c19339d927bb",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 768,
                "y": 752
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "53ac8c5d-8d82-4158-b79e-a906e5afe69f",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 768,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c3afa857-11a2-4461-8462-d05a69100659",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 768,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ba485bf1-1788-4c1e-8f4c-b491fb7dde07",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 768,
                "y": 848
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "08c5a75f-3f7e-41f9-beb9-8425838880a0",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 352,
                "y": 2200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4eb0b781-edc2-42cf-ac51-3d999cae7d14",
              "type": "9f88565ff2e625362b7266199d713e509f2fedde",
              "position": {
                "x": 440,
                "y": 2120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "571172a1-c064-4115-8fa8-dd497258ce3b",
              "type": "d63ed573c705c63c5555b8a09b4a3f8ae4db797a",
              "position": {
                "x": 600,
                "y": 2168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "722991d3-3be4-42db-b3bb-2a65497341a7",
              "type": "147de6976afc457a0423e36b76f6fe73bfe98820",
              "position": {
                "x": -24,
                "y": 2512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "82b0cd62-2275-404f-b7a5-605d182480c2",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 312,
                "y": 2480
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "99990cae-16d8-40b6-8d12-c3bcf6a48901",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 312,
                "y": 2616
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6c455f39-87b8-44ee-9f12-bc115166c551",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 128,
                "y": 2600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f3334004-0c9e-45d4-b20a-4a02b7391176",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 128,
                "y": 2696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f058ca65-0976-4522-b66f-bb50e6f46b4d",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 896,
                "y": 3024
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b594eba5-a15a-4ce8-a565-7e39bca12ec6",
              "type": "448035fad327bfacd5fa0f2684e9c9b415658ce4",
              "position": {
                "x": 336,
                "y": 3200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "965aedd0-f2b5-4110-b688-b3e0adfdb942",
              "type": "85651ad447086f94c8f7f50c762af33db7b30a2e",
              "position": {
                "x": 336,
                "y": 3120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d67e3d45-cf58-4194-bf0f-731721da197f",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 496,
                "y": 3120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b95ffd8b-8b53-4567-b989-41dbdac0f8d4",
              "type": "dc50be136899b3e3e0607dd67f668f03c1c725bb",
              "position": {
                "x": 856,
                "y": 3104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5592db7f-1496-45dd-95a7-adb270f3e8f6",
              "type": "30a3ea3e9ee612682447300456db36457f0d15e3",
              "position": {
                "x": 144,
                "y": 3184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6e9941d3-1dff-4138-8227-85479e75568f",
              "type": "6f058b9d89d039c4d263bd294d72af11389c6eed",
              "position": {
                "x": 112,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b477fe40-69b9-4aba-b05b-fd9245940d47",
              "type": "6f058b9d89d039c4d263bd294d72af11389c6eed",
              "position": {
                "x": 112,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0768b491-2642-4e96-aa03-c3a7a7669f4c",
              "type": "e493b2a14cbed707d27cef234b6b3eedcc0f2be7",
              "position": {
                "x": 608,
                "y": 1328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a136e479-2979-4dcc-91cf-e17acab1f829",
              "type": "7107c6e6c27b0f740f889cb1b5e7456abd900de1",
              "position": {
                "x": -112,
                "y": 1472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "34422dea-3c90-4455-ba10-5fb4e7104bdd",
              "type": "80fc295f9e779f22cae4dc2f4079b914e08f47ea",
              "position": {
                "x": 96,
                "y": 1472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42fa13e2-44f6-4fce-a0b6-7da7287d5c2f",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 640,
                "y": 3136
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
                "block": "aaa31866-05a9-4b13-b285-b961b9f52e98",
                "port": "499982c7-82a1-4242-bd6b-8c451083ca95",
                "size": 8
              },
              "target": {
                "block": "070af867-aa41-40a7-8eb8-25a98d46f639",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "4f267c5e-a508-4b4b-add3-9be91a588324",
                "port": "outlabel"
              },
              "target": {
                "block": "ad62abb5-22f9-4a48-bc1a-5f20c9568551",
                "port": "71d144f7-b4fd-4a40-83e1-2bd911f74253",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d872ef17-12c0-4688-a6a4-88bca7309c8f",
                "port": "499982c7-82a1-4242-bd6b-8c451083ca95",
                "size": 8
              },
              "target": {
                "block": "3c85fb5f-7ee1-444b-b467-049437d6a783",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7137e797-c726-4dad-98a7-89506733b9ca",
                "port": "outlabel"
              },
              "target": {
                "block": "d872ef17-12c0-4688-a6a4-88bca7309c8f",
                "port": "0305dec9-9a1c-41fc-9cb3-c1fc7a3b8162",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "c8e04f84-244e-4d69-84a5-273ff00d05d6",
                "port": "28d9801b-e30d-48d3-b618-477dcc235a88",
                "size": 8
              },
              "target": {
                "block": "e68d1cc9-881c-40b4-9c1d-c180f5cd4739",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "14ca1a21-1df8-4685-8f4a-7b78871e0c8f",
                "port": "acdc362e-9c75-4bc0-a1af-1d7ad565af10",
                "size": 8
              },
              "target": {
                "block": "9070ca8f-ef6f-4aa7-ac05-435c8470a8ba",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "6c7aa1e3-b31d-4851-b423-8555fa93d989",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "size": 8
              },
              "target": {
                "block": "d62d2a42-c3de-4d72-97a4-3701c2cd0d89",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "3b39c3ad-2cc3-4065-94a0-dcdb416d9c20",
                "port": "f5e719c9-96af-4c63-a8bb-6440a98ace76",
                "size": 8
              },
              "target": {
                "block": "22d1c629-f20a-4f34-bb47-055e12eb60e0",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "430aa02b-7fea-4f57-ac43-1ff98456a8e8",
                "port": "499982c7-82a1-4242-bd6b-8c451083ca95",
                "size": 8
              },
              "target": {
                "block": "a4589dab-97da-4437-8718-37e093bce504",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "2c749a7b-5864-4bf3-bbb7-37bb13da8a84",
                "port": "outlabel"
              },
              "target": {
                "block": "5060d06b-d151-4407-a147-d99a27d1d69b",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "3c54117d-1e8b-4aa4-830b-6a03ebf3eff2",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "21a550b1-ff99-4a60-922b-b413ada2fbd6",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "dfa349a9-9bf1-454e-b39b-fd7532ee6cde",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d5e394be-9ac6-43af-ab1d-0e9db82619b7",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "075860ff-4d32-4176-ae9c-79391013262b",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "6bafdda7-ad6e-4f45-bd8d-3df036edd90b",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7a7d05fd-28eb-4cd8-b1b6-4e1276d406e1",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "2f8cd990-a585-4841-bba5-736f6ac36f4c",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "9bd73134-b2f0-4dd9-9167-220f150b3d6c",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "aba7b09c-f319-4cba-8787-6a193623589d",
                "port": "e91fbbe5-8055-4686-9ff0-2894026e8306",
                "size": 4
              },
              "target": {
                "block": "7ca0260e-abc2-45ab-afdb-91c302b21b2f",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "aba7b09c-f319-4cba-8787-6a193623589d",
                "port": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
                "size": 4
              },
              "target": {
                "block": "063da7a5-b861-4b0e-9b32-7edf18ff9fb4",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "7205ea1f-8dcf-4bad-8744-9a2f84f0754f",
                "port": "outlabel"
              },
              "target": {
                "block": "aaa31866-05a9-4b13-b285-b961b9f52e98",
                "port": "113cd79e-1b76-4860-b465-34306703725a",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "dd771053-76fb-44ec-9a59-19fc0a092858",
                "port": "outlabel"
              },
              "target": {
                "block": "aaa31866-05a9-4b13-b285-b961b9f52e98",
                "port": "0305dec9-9a1c-41fc-9cb3-c1fc7a3b8162",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "6ab6aa11-4a54-4a6f-8a58-eae0282c4dbf",
                "port": "outlabel"
              },
              "target": {
                "block": "430aa02b-7fea-4f57-ac43-1ff98456a8e8",
                "port": "0305dec9-9a1c-41fc-9cb3-c1fc7a3b8162",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "6b988492-b8ea-4a0b-9639-c8cc126c4ccb",
                "port": "outlabel"
              },
              "target": {
                "block": "0b38d9ac-bd96-48e2-b2a8-a790fe6a5403",
                "port": "c25c4848-5da3-4165-a2da-3e608102fdd5",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "cf4682d0-82e7-45dc-981e-91b401e77b8c",
                "port": "outlabel"
              },
              "target": {
                "block": "0b38d9ac-bd96-48e2-b2a8-a790fe6a5403",
                "port": "97f1445b-2855-4868-b022-cbb45e860f87",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "6cfca3a6-aa23-44ce-8760-1f3059da5e17",
                "port": "outlabel"
              },
              "target": {
                "block": "c8e04f84-244e-4d69-84a5-273ff00d05d6",
                "port": "c25c4848-5da3-4165-a2da-3e608102fdd5",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "73582fb1-0982-4060-8656-dbde77904b08",
                "port": "outlabel"
              },
              "target": {
                "block": "c8e04f84-244e-4d69-84a5-273ff00d05d6",
                "port": "97f1445b-2855-4868-b022-cbb45e860f87",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "d186655f-4396-4987-a3e0-c0da3f5c1f62",
                "port": "outlabel"
              },
              "target": {
                "block": "b743e059-1f27-4cfa-96a9-ff8e12460d05",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "6fbda715-808f-4122-80fe-494f0bbe2dcc",
                "port": "outlabel"
              },
              "target": {
                "block": "ec84ff46-9e81-4115-9b2a-83f36aa7709f",
                "port": "830a8898-8b48-4418-bff5-9e51370037d4",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "2affa565-209b-4bdf-96a6-b016f6802e27",
                "port": "outlabel"
              },
              "target": {
                "block": "ec84ff46-9e81-4115-9b2a-83f36aa7709f",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "6fbda715-808f-4122-80fe-494f0bbe2dcc",
                "port": "outlabel"
              },
              "target": {
                "block": "78382d21-3653-476a-bfd8-f0a174bda846",
                "port": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "2affa565-209b-4bdf-96a6-b016f6802e27",
                "port": "outlabel"
              },
              "target": {
                "block": "78382d21-3653-476a-bfd8-f0a174bda846",
                "port": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "c34db1b0-11a4-4ad2-b9e2-ab55e4701ef6",
                "port": "outlabel"
              },
              "target": {
                "block": "c5266009-5183-4c81-babc-414a57d60279",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "5a427f6b-fb67-424b-9645-90f0d172acd0",
                "port": "outlabel"
              },
              "target": {
                "block": "c5266009-5183-4c81-babc-414a57d60279",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "d0c33683-5e81-4553-b313-052c1419f57b",
                "port": "outlabel"
              },
              "target": {
                "block": "c5266009-5183-4c81-babc-414a57d60279",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "3d253ac6-f69a-449f-afd9-ba77b8aaae80",
                "port": "outlabel"
              },
              "target": {
                "block": "c5266009-5183-4c81-babc-414a57d60279",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "4be5977a-0711-484e-bcd7-24c814f08046",
                "port": "outlabel"
              },
              "target": {
                "block": "9aefcf9e-3aa6-4ee4-abcb-60856f3696d9",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "822fe635-6eb3-4af9-b85b-7905b8271ad0",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "size": 8
              },
              "target": {
                "block": "4a2ffdc8-75c0-4a88-a475-4135bdd2fbe3",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c5266009-5183-4c81-babc-414a57d60279",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "size": 8
              },
              "target": {
                "block": "bf7cc462-abec-492e-8aa4-bbe5dad4ecae",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8ffded0b-4418-4bc0-9bf7-ddb59787707c",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "31ccf5c8-c068-411d-9d58-b592ec6df221",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "c73b8d0d-15a5-4b59-b1a6-9e06c53cc95a",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "1c98080f-3dc3-4026-984f-7d2d2d540645",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "4460af8f-8eb0-4e02-9cc4-7a52523ab245",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "6c0a405c-571f-42eb-bc34-65e45068cb48",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "e737f35b-34d4-4de4-86b6-c4767a54104a",
                "port": "outlabel"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "2f8cd990-a585-4841-bba5-736f6ac36f4c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "571172a1-c064-4115-8fa8-dd497258ce3b",
                "port": "28d9801b-e30d-48d3-b618-477dcc235a88",
                "size": 8
              },
              "target": {
                "block": "a4fe8fbf-3052-4c1a-aa3a-9f2b3969590a",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "84bcbffe-58b0-49a7-8958-54a4483ae7c0",
                "port": "outlabel"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "31ccf5c8-c068-411d-9d58-b592ec6df221",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "ccef54db-cbb6-40ba-a6c8-8b13de2ecbab",
                "port": "outlabel"
              },
              "target": {
                "block": "722991d3-3be4-42db-b3bb-2a65497341a7",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "b97e7671-1484-45a9-b78c-61e5da4d719d",
                "port": "outlabel"
              },
              "target": {
                "block": "82b0cd62-2275-404f-b7a5-605d182480c2",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "4022da92-e75c-498f-9d35-8a5c8225f1ce",
                "port": "outlabel"
              },
              "target": {
                "block": "82b0cd62-2275-404f-b7a5-605d182480c2",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "82b0cd62-2275-404f-b7a5-605d182480c2",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "size": 8
              },
              "target": {
                "block": "a2d377e2-ab67-4893-b5ef-2c4b5c1ec122",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "99990cae-16d8-40b6-8d12-c3bcf6a48901",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "size": 8
              },
              "target": {
                "block": "1fb3eb0f-a0b4-4f91-8a14-77cbc4444359",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b976a4f3-4735-428d-b842-9c744c156e23",
                "port": "outlabel"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "6c0a405c-571f-42eb-bc34-65e45068cb48",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "e00518c1-104d-489a-8687-8b796416935e",
                "port": "outlabel"
              },
              "target": {
                "block": "b9e98db0-52ba-4ba2-857a-9894a21b47ce",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "1200df5d-11eb-4c4e-ac9d-361096c1bdc1",
                "port": "outlabel"
              },
              "target": {
                "block": "5592db7f-1496-45dd-95a7-adb270f3e8f6",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "f3f44bf9-c335-4c19-920d-bc8e3990cfe6",
                "port": "outlabel"
              },
              "target": {
                "block": "965aedd0-f2b5-4110-b688-b3e0adfdb942",
                "port": "c25c4848-5da3-4165-a2da-3e608102fdd5",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "69bc1754-10ec-4651-90ea-4a26641ef79c",
                "port": "outlabel"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "ede9af1b-42c8-44f9-8781-6262bfb865d0",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "b95ffd8b-8b53-4567-b989-41dbdac0f8d4",
                "port": "28d9801b-e30d-48d3-b618-477dcc235a88",
                "size": 8
              },
              "target": {
                "block": "b45afde6-3e90-4a4e-bc83-3943e4fef154",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "eb2d8bfe-48f0-455b-ac2b-8dca35a63d8d",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "ede9af1b-42c8-44f9-8781-6262bfb865d0",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "df25426f-83c6-4889-92f8-76508120f327",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "3e6d1cc7-65f6-40ce-8638-4e2e42d5498e",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "ae92b194-fb66-4f43-8b9a-d74c274e0e8f",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "7564e9f1-0d9f-47aa-a69b-c7c529c60e3a",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "1e5dc68c-5cdd-4239-8478-09b1b3d0262b",
                "port": "outlabel"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "a53a0b26-f846-47e9-9082-03c6b709937d",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "6e9941d3-1dff-4138-8227-85479e75568f",
                "port": "f2064c9f-3498-4bf1-b38d-94714f2dc5a0",
                "size": 8
              },
              "target": {
                "block": "3945cdd6-aa3e-4774-8b8e-f290ce96e3a2",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6e9941d3-1dff-4138-8227-85479e75568f",
                "port": "02e1387a-94cd-4822-88e7-2cca8e3c1859",
                "size": 8
              },
              "target": {
                "block": "b04df288-c78a-4eb0-997c-2052b1ac3376",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6e9941d3-1dff-4138-8227-85479e75568f",
                "port": "a179a59d-1200-4f7c-b617-9d0502cbebaa",
                "size": 8
              },
              "target": {
                "block": "98ab14d0-1ad2-46a6-be10-26637c0163b6",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6e9941d3-1dff-4138-8227-85479e75568f",
                "port": "1cf80aad-f92e-45f9-89f7-d0c7aa9738a2",
                "size": 8
              },
              "target": {
                "block": "77c42f22-8ae9-4bfe-8fc2-cb5c10d912fb",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b477fe40-69b9-4aba-b05b-fd9245940d47",
                "port": "f2064c9f-3498-4bf1-b38d-94714f2dc5a0",
                "size": 8
              },
              "target": {
                "block": "1dd76bb8-bb90-481e-83c8-a4af79d3ad34",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b477fe40-69b9-4aba-b05b-fd9245940d47",
                "port": "02e1387a-94cd-4822-88e7-2cca8e3c1859",
                "size": 8
              },
              "target": {
                "block": "726d4541-7956-46b7-a01e-6bbd11459042",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b477fe40-69b9-4aba-b05b-fd9245940d47",
                "port": "a179a59d-1200-4f7c-b617-9d0502cbebaa",
                "size": 8
              },
              "target": {
                "block": "34ad597f-893b-40f7-b8e1-1ce80b3a3ec7",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b477fe40-69b9-4aba-b05b-fd9245940d47",
                "port": "1cf80aad-f92e-45f9-89f7-d0c7aa9738a2",
                "size": 8
              },
              "target": {
                "block": "ae833d9a-ea1b-4030-8e0e-091bef27a440",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "571172a1-c064-4115-8fa8-dd497258ce3b",
                "port": "28d9801b-e30d-48d3-b618-477dcc235a88",
                "size": 8
              },
              "target": {
                "block": "e91f8a06-588e-48d5-b1cc-74547521647c",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ab17ef74-a095-4752-9855-e82a7e434a09",
                "port": "outlabel"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "12c2d7b3-bdff-4998-812f-3ae6fd6bab26",
                "port": "outlabel"
              },
              "target": {
                "block": "a136e479-2979-4dcc-91cf-e17acab1f829",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "ad62abb5-22f9-4a48-bc1a-5f20c9568551",
                "port": "acdc362e-9c75-4bc0-a1af-1d7ad565af10"
              },
              "target": {
                "block": "b6a2bb4d-3627-404f-ab7d-d4ab19623fdc",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "b6a2bb4d-3627-404f-ab7d-d4ab19623fdc",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "d872ef17-12c0-4688-a6a4-88bca7309c8f",
                "port": "113cd79e-1b76-4860-b465-34306703725a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "0b38d9ac-bd96-48e2-b2a8-a790fe6a5403",
                "port": "28d9801b-e30d-48d3-b618-477dcc235a88"
              },
              "target": {
                "block": "14ca1a21-1df8-4685-8f4a-7b78871e0c8f",
                "port": "71d144f7-b4fd-4a40-83e1-2bd911f74253"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "b743e059-1f27-4cfa-96a9-ff8e12460d05",
                "port": "5c07bd65-d4e4-463c-affc-8bffa37c3b11"
              },
              "target": {
                "block": "3b39c3ad-2cc3-4065-94a0-dcdb416d9c20",
                "port": "df2c6d7d-8c09-4531-b373-a690fd59dc8f"
              },
              "vertices": [],
              "size": 7
            },
            {
              "source": {
                "block": "ec84ff46-9e81-4115-9b2a-83f36aa7709f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "0e8923b5-d921-4af7-a7ab-4ed807589469",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "78382d21-3653-476a-bfd8-f0a174bda846",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "0e8923b5-d921-4af7-a7ab-4ed807589469",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0e8923b5-d921-4af7-a7ab-4ed807589469",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7b030954-8240-4021-9034-a513341c2e8f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ec84ff46-9e81-4115-9b2a-83f36aa7709f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7b030954-8240-4021-9034-a513341c2e8f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ec84ff46-9e81-4115-9b2a-83f36aa7709f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7c91513a-ca6a-4991-8783-91779af67409",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "78382d21-3653-476a-bfd8-f0a174bda846",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7c91513a-ca6a-4991-8783-91779af67409",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5060d06b-d151-4407-a147-d99a27d1d69b",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "430aa02b-7fea-4f57-ac43-1ff98456a8e8",
                "port": "113cd79e-1b76-4860-b465-34306703725a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "3bdbda44-0697-47b8-b8d8-5f32a3032391",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "5060d06b-d151-4407-a147-d99a27d1d69b",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "78382d21-3653-476a-bfd8-f0a174bda846",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "822fe635-6eb3-4af9-b85b-7905b8271ad0",
                "port": "4f112367-2a70-4bac-acdc-8e3ad3f42257"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7c91513a-ca6a-4991-8783-91779af67409",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "822fe635-6eb3-4af9-b85b-7905b8271ad0",
                "port": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ec84ff46-9e81-4115-9b2a-83f36aa7709f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "822fe635-6eb3-4af9-b85b-7905b8271ad0",
                "port": "42733799-2dd4-429b-bd43-a478067a10a6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7b030954-8240-4021-9034-a513341c2e8f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "822fe635-6eb3-4af9-b85b-7905b8271ad0",
                "port": "d2b89642-2cf6-4d14-9215-4eb774c9853d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0e8923b5-d921-4af7-a7ab-4ed807589469",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "822fe635-6eb3-4af9-b85b-7905b8271ad0",
                "port": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4b7a3472-98ee-4ebf-8e17-3a59e51e1393",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "822fe635-6eb3-4af9-b85b-7905b8271ad0",
                "port": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4b7a3472-98ee-4ebf-8e17-3a59e51e1393",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "822fe635-6eb3-4af9-b85b-7905b8271ad0",
                "port": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4b7a3472-98ee-4ebf-8e17-3a59e51e1393",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "822fe635-6eb3-4af9-b85b-7905b8271ad0",
                "port": "9be0c95b-b44b-4eec-9132-d3775d8e9897"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b92b6d40-1319-48af-a51a-1eba6a307665",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "a6b12d22-287a-48e2-9c46-ccfb8349ed2c",
                "port": "out"
              },
              "target": {
                "block": "aba7b09c-f319-4cba-8787-6a193623589d",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "702427bf-9535-4b53-9c24-f0e5b17da592",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b92b6d40-1319-48af-a51a-1eba6a307665",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "b1f9e8eb-5ae4-43bb-9c73-baf6369d33b4",
                "port": "5f548120-6f81-477c-b9d0-1ad351455660"
              },
              "size": 8
            },
            {
              "source": {
                "block": "32a0b295-a57b-47b6-8b28-c19339d927bb",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "1c98080f-3dc3-4026-984f-7d2d2d540645"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 696
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f366ab2e-67ac-4ceb-91f0-e4d76d372384",
                "port": "constant-out"
              },
              "target": {
                "block": "32a0b295-a57b-47b6-8b28-c19339d927bb",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "3d5b0953-9931-4bf1-a722-2ec2b8987ffc",
                "port": "constant-out"
              },
              "target": {
                "block": "53ac8c5d-8d82-4158-b79e-a906e5afe69f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e3864590-cbe4-485c-b454-ac10efc4e4c2",
                "port": "constant-out"
              },
              "target": {
                "block": "c3afa857-11a2-4461-8462-d05a69100659",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "53ac8c5d-8d82-4158-b79e-a906e5afe69f",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "a53a0b26-f846-47e9-9082-03c6b709937d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c3afa857-11a2-4461-8462-d05a69100659",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "7564e9f1-0d9f-47aa-a69b-c7c529c60e3a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "32a0b295-a57b-47b6-8b28-c19339d927bb",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "5f548120-6f81-477c-b9d0-1ad351455660"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 632
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "2f2e5861-0222-4230-b943-84ab31bcb19f",
                "port": "constant-out"
              },
              "target": {
                "block": "ba485bf1-1788-4c1e-8f4c-b491fb7dde07",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ba485bf1-1788-4c1e-8f4c-b491fb7dde07",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ba485bf1-1788-4c1e-8f4c-b491fb7dde07",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ba485bf1-1788-4c1e-8f4c-b491fb7dde07",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ba485bf1-1788-4c1e-8f4c-b491fb7dde07",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ba485bf1-1788-4c1e-8f4c-b491fb7dde07",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ba485bf1-1788-4c1e-8f4c-b491fb7dde07",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "5cd75127-0a10-468a-963b-7f1c19ddbc86"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ba485bf1-1788-4c1e-8f4c-b491fb7dde07",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d6be05d5-d7ba-400a-8382-f8e457cbf4d0",
                "port": "constant-out"
              },
              "target": {
                "block": "08c5a75f-3f7e-41f9-beb9-8425838880a0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4eb0b781-edc2-42cf-ac51-3d999cae7d14",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "571172a1-c064-4115-8fa8-dd497258ce3b",
                "port": "c25c4848-5da3-4165-a2da-3e608102fdd5"
              },
              "size": 8
            },
            {
              "source": {
                "block": "08c5a75f-3f7e-41f9-beb9-8425838880a0",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "571172a1-c064-4115-8fa8-dd497258ce3b",
                "port": "97f1445b-2855-4868-b022-cbb45e860f87"
              },
              "size": 8
            },
            {
              "source": {
                "block": "722991d3-3be4-42db-b3bb-2a65497341a7",
                "port": "29c691ab-da29-4f47-8369-6686b63e1801"
              },
              "target": {
                "block": "82b0cd62-2275-404f-b7a5-605d182480c2",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "fbf2ed75-4baa-4995-9084-20f2db84b7d9",
                "port": "constant-out"
              },
              "target": {
                "block": "6c455f39-87b8-44ee-9f12-bc115166c551",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7a4ad6ee-4206-480e-a146-efc5b40b1b27",
                "port": "constant-out"
              },
              "target": {
                "block": "f3334004-0c9e-45d4-b20a-4a02b7391176",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f3334004-0c9e-45d4-b20a-4a02b7391176",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "99990cae-16d8-40b6-8d12-c3bcf6a48901",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6c455f39-87b8-44ee-9f12-bc115166c551",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "99990cae-16d8-40b6-8d12-c3bcf6a48901",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a2430df0-82ac-4d28-ab26-06fc06239e72",
                "port": "constant-out"
              },
              "target": {
                "block": "f058ca65-0976-4522-b66f-bb50e6f46b4d",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b594eba5-a15a-4ce8-a565-7e39bca12ec6",
                "port": "3cfb6498-15fc-431f-ae55-2adeaf26434a"
              },
              "target": {
                "block": "965aedd0-f2b5-4110-b688-b3e0adfdb942",
                "port": "97f1445b-2855-4868-b022-cbb45e860f87"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "965aedd0-f2b5-4110-b688-b3e0adfdb942",
                "port": "28d9801b-e30d-48d3-b618-477dcc235a88"
              },
              "target": {
                "block": "d67e3d45-cf58-4194-bf0f-731721da197f",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "16d578ef-d342-4418-aa66-79479eb6beb8",
                "port": "constant-out"
              },
              "target": {
                "block": "d67e3d45-cf58-4194-bf0f-731721da197f",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f058ca65-0976-4522-b66f-bb50e6f46b4d",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "b95ffd8b-8b53-4567-b989-41dbdac0f8d4",
                "port": "c25c4848-5da3-4165-a2da-3e608102fdd5"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5592db7f-1496-45dd-95a7-adb270f3e8f6",
                "port": "784f535e-4e03-48e8-a1ea-8725436f46e6"
              },
              "target": {
                "block": "b594eba5-a15a-4ce8-a565-7e39bca12ec6",
                "port": "0681ff98-5f08-475e-bc4a-17e2dce312fd"
              },
              "size": 3
            },
            {
              "source": {
                "block": "8c2f07b4-81fe-4bc4-ac4d-d7e534c7d899",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "c9181278-ac66-4c3c-8acf-ba09b9e0cc87",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ff8813f1-b35c-484d-aded-ed76f0cc6e74",
                "port": "out"
              },
              "target": {
                "block": "6e9941d3-1dff-4138-8227-85479e75568f",
                "port": "3d1a1a50-26f3-4689-b355-59a20045c6ec"
              },
              "size": 32
            },
            {
              "source": {
                "block": "57aba242-3147-4196-a468-952c77583d53",
                "port": "out"
              },
              "target": {
                "block": "b477fe40-69b9-4aba-b05b-fd9245940d47",
                "port": "3d1a1a50-26f3-4689-b355-59a20045c6ec"
              },
              "size": 32
            },
            {
              "source": {
                "block": "9aefcf9e-3aa6-4ee4-abcb-60856f3696d9",
                "port": "a8f661bd-1c4e-4239-97d4-6fecb8aaf6e5"
              },
              "target": {
                "block": "c5266009-5183-4c81-babc-414a57d60279",
                "port": "bdcce1e9-caca-4175-ae37-8e9e7850526b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "9aefcf9e-3aa6-4ee4-abcb-60856f3696d9",
                "port": "7ba3b7b7-ac53-4336-b845-7f7ca4e016e7"
              },
              "target": {
                "block": "4eb0b781-edc2-42cf-ac51-3d999cae7d14",
                "port": "9ab27964-0e2d-46e0-aab9-0b73d72442a5"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a136e479-2979-4dcc-91cf-e17acab1f829",
                "port": "27160ca1-e35f-4b72-8477-f72081f584d1"
              },
              "target": {
                "block": "34422dea-3c90-4455-ba10-5fb4e7104bdd",
                "port": "0203a99a-fc18-47c1-b8a9-91d551ba218d"
              },
              "size": 6
            },
            {
              "source": {
                "block": "a136e479-2979-4dcc-91cf-e17acab1f829",
                "port": "fc133cd5-f895-407c-b9ca-d0792e28e1af"
              },
              "target": {
                "block": "34422dea-3c90-4455-ba10-5fb4e7104bdd",
                "port": "62acb956-893d-4b59-ae28-9cd698ba3ab7"
              }
            },
            {
              "source": {
                "block": "34422dea-3c90-4455-ba10-5fb4e7104bdd",
                "port": "09d6a6cf-9f95-456f-a3ac-79a17aeb2ed8"
              },
              "target": {
                "block": "6c7aa1e3-b31d-4851-b423-8555fa93d989",
                "port": "c3890a16-e142-41c7-bb7a-131218e31ceb"
              },
              "size": 7
            },
            {
              "source": {
                "block": "5592db7f-1496-45dd-95a7-adb270f3e8f6",
                "port": "29c691ab-da29-4f47-8369-6686b63e1801"
              },
              "target": {
                "block": "42fa13e2-44f6-4fce-a0b6-7da7287d5c2f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d67e3d45-cf58-4194-bf0f-731721da197f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "42fa13e2-44f6-4fce-a0b6-7da7287d5c2f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "42fa13e2-44f6-4fce-a0b6-7da7287d5c2f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b95ffd8b-8b53-4567-b989-41dbdac0f8d4",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              }
            },
            {
              "source": {
                "block": "722991d3-3be4-42db-b3bb-2a65497341a7",
                "port": "29c691ab-da29-4f47-8369-6686b63e1801"
              },
              "target": {
                "block": "99990cae-16d8-40b6-8d12-c3bcf6a48901",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            }
          ]
        }
      }
    },
    "36136f5402eda12dae09f970a125a3f06c4bff93": {
      "package": {
        "name": "sum-2p-8bits-carry",
        "version": "0.1",
        "description": "Sumador  de 8 bits, con acarreo",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eb43abda-e818-4a4a-a2dd-890d780ac19a",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 816,
                "y": 80
              }
            },
            {
              "id": "0305dec9-9a1c-41fc-9cb3-c1fc7a3b8162",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 200,
                "y": 176
              }
            },
            {
              "id": "499982c7-82a1-4242-bd6b-8c451083ca95",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 832,
                "y": 264
              }
            },
            {
              "id": "113cd79e-1b76-4860-b465-34306703725a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 200,
                "y": 264
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "wire [8:0] temp;\nassign temp = {1'b0, a} + {1'b0, b};\nassign s = temp[7:0];\nassign c = temp[8];\n//--test",
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
                      "name": "c"
                    },
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
                "width": 336,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "c"
              },
              "target": {
                "block": "eb43abda-e818-4a4a-a2dd-890d780ac19a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "113cd79e-1b76-4860-b465-34306703725a",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "499982c7-82a1-4242-bd6b-8c451083ca95",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0305dec9-9a1c-41fc-9cb3-c1fc7a3b8162",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "323be23ce23c7bda4a679b756e30a091af249110": {
      "package": {
        "name": "NOT-8bits",
        "version": "1.0.3",
        "description": "Puerta NOT para bus de 8 bits",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "71d144f7-b4fd-4a40-83e1-2bd911f74253",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "acdc362e-9c75-4bc0-a1af-1d7ad565af10",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
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
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "c",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "71d144f7-b4fd-4a40-83e1-2bd911f74253",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "acdc362e-9c75-4bc0-a1af-1d7ad565af10",
                "port": "in"
              },
              "size": 8
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
    "85651ad447086f94c8f7f50c762af33db7b30a2e": {
      "package": {
        "name": "AND-8",
        "version": "0.1",
        "description": "AND bit a bit entre dos buses de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c25c4848-5da3-4165-a2da-3e608102fdd5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 120
              }
            },
            {
              "id": "28d9801b-e30d-48d3-b618-477dcc235a88",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 808,
                "y": 152
              }
            },
            {
              "id": "97f1445b-2855-4868-b022-cbb45e860f87",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                "code": "assign o = a & b;\n",
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
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
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
                "block": "c25c4848-5da3-4165-a2da-3e608102fdd5",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "28d9801b-e30d-48d3-b618-477dcc235a88",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "97f1445b-2855-4868-b022-cbb45e860f87",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "b"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "af6fc909a021354467bfe2e59aba09d930adde47": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 1 cable y un bus de 7-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8689d64b-58b9-4e5c-bdd8-effefc188914",
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
              "id": "c3890a16-e142-41c7-bb7a-131218e31ceb",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[6:0]",
                "clock": false,
                "size": 7
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
                      "range": "[6:0]",
                      "size": 7
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
                "block": "c3890a16-e142-41c7-bb7a-131218e31ceb",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 7
            },
            {
              "source": {
                "block": "8689d64b-58b9-4e5c-bdd8-effefc188914",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
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
    "6348d5f32a0e5fd95eb3dc6bd3bad6bfd5305ef9": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de un bus de 7 bits y un cable a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df2c6d7d-8c09-4531-b373-a690fd59dc8f",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "f5e719c9-96af-4c63-a8bb-6440a98ace76",
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
              "id": "532326e6-86f0-471f-9a94-1941ea335483",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 232
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
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "i0"
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
                "block": "df2c6d7d-8c09-4531-b373-a690fd59dc8f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 7
            },
            {
              "source": {
                "block": "532326e6-86f0-471f-9a94-1941ea335483",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "f5e719c9-96af-4c63-a8bb-6440a98ace76",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "c8094338ed4d8fb414ec1f5289d0e9331ef4271a": {
      "package": {
        "name": "Separador-bus-1-7",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en 2 buses de 1 y 7 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "42009c44-67c6-496d-ad9f-798dc3d7acb1",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "5c07bd65-d4e4-463c-affc-8bffa37c3b11",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
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
                "code": "assign o1 = i[7];\nassign o0 = i[6:0];",
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
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[6:0]",
                      "size": 7
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
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "42009c44-67c6-496d-ad9f-798dc3d7acb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "5c07bd65-d4e4-463c-affc-8bffa37c3b11",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "27fd6d7be6fb06056b62628fddb7d34bbc1f2eda": {
      "package": {
        "name": "Menor-que-2-op",
        "version": "0.1",
        "description": "Comparador menor que, de dos operandos de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22732.741%22%20height=%22283.481%22%20viewBox=%220%200%20193.87093%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%2290.492%22%20stroke-width=%22.106%22%3Eb%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67",
              "type": "basic.input",
              "data": {
                "name": "a",
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
              "id": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c",
              "type": "basic.input",
              "data": {
                "name": "b",
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
                "code": "assign eq = (a < b);",
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
                "block": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67",
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
    "24496a3459008104b5ea76b1d9ae1f2cca902ed6": {
      "package": {
        "name": "NOR",
        "version": "1.0.0",
        "description": "NOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.2c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M-185.3%20422.6l-.3-2.1.4-1.6c-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7l-.1-.2zm-18.2%2013.1c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3C/svg%3E"
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
                "y": 80
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
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NOR logic gate\n\nassign c = ~(a | b);",
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
                "width": 384,
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
    "528969443d4d498610fee60503f6bdebb087af5e": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
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
                "y": 80
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
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
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
                "width": 384,
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
    "7263b9b45cf45542cb1e2badb21718e15c151ca5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 8 cables de 1-bit a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 160
              }
            },
            {
              "id": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 192
              }
            },
            {
              "id": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 232
              }
            },
            {
              "id": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 264
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
                "x": 824,
                "y": 280
              }
            },
            {
              "id": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 296
              }
            },
            {
              "id": "42733799-2dd4-429b-bd43-a478067a10a6",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 328
              }
            },
            {
              "id": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 368
              }
            },
            {
              "id": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 400
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i7, i6, i5, i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
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
                "width": 432,
                "height": 272
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
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i7"
              }
            },
            {
              "source": {
                "block": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i6"
              }
            },
            {
              "source": {
                "block": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i5"
              }
            },
            {
              "source": {
                "block": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              }
            },
            {
              "source": {
                "block": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "42733799-2dd4-429b-bd43-a478067a10a6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            }
          ]
        }
      }
    },
    "49d51ee0a87795a49fcfa7b67bd8e7d0e24c9ac6": {
      "package": {
        "name": "Mux-16-1- 8bits",
        "version": "0.0.1",
        "description": "Multiplexor de 16 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22438.473%22%20viewBox=%220%200%2043.450559%20411.07016%22%3E%3Cpath%20d=%22M42.044%2024.123c0-8.141-3.893-15.66-10.206-19.713C25.525.358%2017.757.393%2011.473%204.5%205.189%208.61%201.349%2016.164%201.407%2024.305v362.462c-.058%208.141%203.782%2015.695%2010.066%2019.803%206.284%204.108%2014.052%204.143%2020.365.09%206.313-4.051%2010.206-11.57%2010.206-19.712z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%20240.394)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%229.97%22%20y=%22-205.432%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%20240.394)%22%3E%3Ctspan%20x=%229.97%22%20y=%22-205.432%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E15%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ddfe6593-e609-4008-9c69-e5109f7e0654",
              "type": "basic.input",
              "data": {
                "name": "i15",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": -224
              }
            },
            {
              "id": "5f548120-6f81-477c-b9d0-1ad351455660",
              "type": "basic.input",
              "data": {
                "name": "i14",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -824,
                "y": -184
              }
            },
            {
              "id": "7564e9f1-0d9f-47aa-a69b-c7c529c60e3a",
              "type": "basic.input",
              "data": {
                "name": "i13",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": -144
              }
            },
            {
              "id": "a53a0b26-f846-47e9-9082-03c6b709937d",
              "type": "basic.input",
              "data": {
                "name": "i12",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -824,
                "y": -104
              }
            },
            {
              "id": "ede9af1b-42c8-44f9-8781-6262bfb865d0",
              "type": "basic.input",
              "data": {
                "name": "i11",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": -64
              }
            },
            {
              "id": "1c98080f-3dc3-4026-984f-7d2d2d540645",
              "type": "basic.input",
              "data": {
                "name": "i10",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -824,
                "y": -24
              }
            },
            {
              "id": "6c0a405c-571f-42eb-bc34-65e45068cb48",
              "type": "basic.input",
              "data": {
                "name": "i9",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": 16
              }
            },
            {
              "id": "31ccf5c8-c068-411d-9d58-b592ec6df221",
              "type": "basic.input",
              "data": {
                "name": "i8",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -824,
                "y": 56
              }
            },
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
                "x": -704,
                "y": 96
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
                "x": 160,
                "y": 96
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
                "x": -816,
                "y": 128
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
                "x": -704,
                "y": 168
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
                "y": 208
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
                "y": 248
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
                "y": 288
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
                "y": 328
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
                "x": -808,
                "y": 504
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 16 a 1, \n//-- de 8 bits\n\nassign o = (s == 4'h0) ? i0 :\n           (s == 4'h1) ? i1 :\n           (s == 4'h2) ? i2 : \n           (s == 4'h3) ? i3 :\n           (s == 4'h4) ? i4 :\n           (s == 4'h5) ? i5 :\n           (s == 4'h6) ? i6 :\n           (s == 4'h7) ? i7 :\n           (s == 4'h8) ? i8 :\n           (s == 4'h9) ? i9 :\n           (s == 4'ha) ? i10 : \n           (s == 4'hb) ? i11 :\n           (s == 4'hc) ? i12 :\n           (s == 4'hd) ? i13 :\n           (s == 4'he) ? i14 :\n           (s == 4'hf) ? i15 :\n           4'h0;\n           \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i15",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i14",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i13",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i12",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i11",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i10",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i9",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i8",
                      "range": "[7:0]",
                      "size": 8
                    },
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
              "vertices": [],
              "size": 8
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
              "vertices": [],
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
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "31ccf5c8-c068-411d-9d58-b592ec6df221",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6c0a405c-571f-42eb-bc34-65e45068cb48",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i9"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1c98080f-3dc3-4026-984f-7d2d2d540645",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i10"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ede9af1b-42c8-44f9-8781-6262bfb865d0",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i11"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a53a0b26-f846-47e9-9082-03c6b709937d",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i12"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7564e9f1-0d9f-47aa-a69b-c7c529c60e3a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i13"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5f548120-6f81-477c-b9d0-1ad351455660",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i14"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ddfe6593-e609-4008-9c69-e5109f7e0654",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i15"
              },
              "size": 8
            },
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
            }
          ]
        }
      }
    },
    "73403c45b7d6c8a2f38a63b138254c4d2f2449b1": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en buses de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "e91fbbe5-8055-4686-9ff0-2894026e8306",
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
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
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
                "block": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "e91fbbe5-8055-4686-9ff0-2894026e8306",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "70125e8776aada0e883af2921c6fae4ceb3e5cbc": {
      "package": {
        "name": "8bits-Mux-4-1-bus",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
                "y": -112
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
                "x": -704,
                "y": -56
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
                "x": -16,
                "y": -8
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
                "x": -704,
                "y": 40
              }
            },
            {
              "id": "bdcce1e9-caca-4175-ae37-8e9e7850526b",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -704,
                "y": 96
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 8 bits\n\nassign o = (s == 2'b00) ? i0 :\n           (s == 2'b01) ? i1 :\n           (s == 2'b10) ? i2 : i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "range": "[1:0]",
                      "size": 2
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
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [],
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
              "vertices": [],
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
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "bdcce1e9-caca-4175-ae37-8e9e7850526b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "18cbcb748783c4942b512fbc7275215545e77c3a": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en buses de 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a8f661bd-1c4e-4239-97d4-6fecb8aaf6e5",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[1:0]",
                "size": 2
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
              "id": "7ba3b7b7-ac53-4336-b845-7f7ca4e016e7",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[1:0]",
                "size": 2
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
                "code": "assign o1 = i[3:2];\nassign o0 = i[1:0];",
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
                      "range": "[1:0]",
                      "size": 2
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "a8f661bd-1c4e-4239-97d4-6fecb8aaf6e5",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "7ba3b7b7-ac53-4336-b845-7f7ca4e016e7",
                "port": "in"
              },
              "size": 2
            },
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
            }
          ]
        }
      }
    },
    "9f88565ff2e625362b7266199d713e509f2fedde": {
      "package": {
        "name": "Agregador-bus-6-2",
        "version": "0.1",
        "description": "Agregador de 2 buses de 6 y 2-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "86ee3521-f624-4dff-bcbb-a7657dab98fe",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 112,
                "y": 176
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
              "id": "9ab27964-0e2d-46e0-aab9-0b73d72442a5",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 232
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
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9ab27964-0e2d-46e0-aab9-0b73d72442a5",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "86ee3521-f624-4dff-bcbb-a7657dab98fe",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "d63ed573c705c63c5555b8a09b4a3f8ae4db797a": {
      "package": {
        "name": "OR-8",
        "version": "0.1",
        "description": "OR bit a bit entre dos buses de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22223.364%22%20version=%221%22%3E%3Cpath%20d=%22M95.768%20188.718H4.735S35.08%20146.18%2035.82%2094.688C36.563%2043.198%204%204.394%204%204.394L96.317%204c46.445%201.948%20103.898%2053.44%20123.047%2093.678-32.602%2067.503-92.158%2089.79-123.597%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%2251.78%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%2251.78%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c25c4848-5da3-4165-a2da-3e608102fdd5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 120
              }
            },
            {
              "id": "28d9801b-e30d-48d3-b618-477dcc235a88",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 808,
                "y": 152
              }
            },
            {
              "id": "97f1445b-2855-4868-b022-cbb45e860f87",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                "code": "assign o = a | b;\n",
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
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
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
                "block": "c25c4848-5da3-4165-a2da-3e608102fdd5",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "28d9801b-e30d-48d3-b618-477dcc235a88",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "97f1445b-2855-4868-b022-cbb45e860f87",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "b"
              },
              "size": 8
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
    "448035fad327bfacd5fa0f2684e9c9b415658ce4": {
      "package": {
        "name": "Decodificador-3-8-bus",
        "version": "0.1",
        "description": "Decodificador de 3 a 8, con salida en bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20179.10693%20356.59582%22%20width=%22179.107%22%20height=%22356.596%22%3E%3Cpath%20d=%22M130.817%20197.651c0-6.286-1.87-12.518-5.411-18.025-7.306-11.352-11.168-24.924-11.168-39.247v-9.94a5.63%205.63%200%200%200-5.629-5.63H60.222a5.63%205.63%200%200%200-5.629%205.63v9.94c0%2014.324-3.861%2027.895-11.168%2039.25-3.54%205.504-5.412%2011.736-5.412%2018.023%200%209.492%204.123%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.589%2034.755%2034.75%2034.755%2019.163%200%2034.754-15.59%2034.754-34.755v-44.017c7.528-7.004%2011.65-15.938%2011.65-25.43zM107.91%20267.1c0%2012.956-10.54%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497v-50.18c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.241%2014.184%2016.62%2014.184%208.375%200%2015.339-6.149%2016.619-14.169%204.434%204.439%206.877%2010.336%206.877%2016.608v50.18zM78.842%20197.65v-22.403c0-3.073%202.499-5.573%205.572-5.573s5.572%202.5%205.572%205.573v22.403c0%203.073-2.5%205.573-5.572%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.896c-1.651-5.302-4.569-10.162-8.608-14.201a34.654%2034.654%200%200%200-7.742-5.829v-11.269c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.478-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.404%203.737%203.623%207.752%203.623%2011.933-.001%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M84.414%20244.445c-8.291%200-15.038%206.746-15.038%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.746-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.78-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM66.493%20316.17h18.819a5.63%205.63%200%200%200%200-11.257h-18.82a5.63%205.63%200%200%200%200%2011.258zM102.338%20318.388H83.52a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM66.493%20343.12h18.819a5.63%205.63%200%200%200%200-11.257h-18.82a5.63%205.63%200%200%200%200%2011.258zM102.338%20345.338H83.52a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM10.525%2030.22l9.292-16.364a5.63%205.63%200%200%200-9.79-5.56L.735%2024.662a5.63%205.63%200%200%200%209.79%205.56zM155.355%2032.526l-11.64-14.788a5.63%205.63%200%200%200-8.846%206.963l11.64%2014.788a5.63%205.63%200%200%200%208.846-6.963zM30.63%2045.73l11.559-14.851a5.63%205.63%200%200%200-8.884-6.915l-11.56%2014.85a5.63%205.63%200%200%200%208.884%206.915zM134.874%2048.248l-13.616-12.991a5.63%205.63%200%200%200-7.771%208.145l13.615%2012.991a5.63%205.63%200%200%200%207.772-8.145zM63.518%2045.414a5.63%205.63%200%200%200-7.954-.329L41.718%2057.831a5.63%205.63%200%200%200%207.625%208.283l13.845-12.746a5.63%205.63%200%200%200%20.33-7.954zM117.855%2067.305l-16.457-9.129a5.63%205.63%200%200%200-5.461%209.845l16.456%209.129a5.63%205.63%200%200%200%205.462-9.845zM80.167%2072.202a5.63%205.63%200%200%200-7.417-2.89l-17.231%207.565a5.63%205.63%200%200%200%204.526%2010.308l17.231-7.566a5.63%205.63%200%200%200%202.89-7.417zM107.766%2088.12L89.63%2083.1a5.63%205.63%200%200%200-3.003%2010.85l18.138%205.02a5.63%205.63%200%200%200%203.002-10.85zM90.434%20100.067a5.63%205.63%200%200%200-7.016-3.76l-18.015%205.44a5.63%205.63%200%200%200%203.255%2010.777l18.015-5.44a5.63%205.63%200%200%200%203.761-7.017zM102.474%20112.262H83.655a5.63%205.63%200%200%200%200%2011.258h18.819a5.63%205.63%200%200%200%200-11.258zM178.633%2020.61l-7.55-17.238a5.63%205.63%200%200%200-10.312%204.517l7.55%2017.238a5.63%205.63%200%200%200%2010.312-4.517z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3cfb6498-15fc-431f-ae55-2adeaf26434a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 536,
                "y": 184
              }
            },
            {
              "id": "0681ff98-5f08-475e-bc4a-17e2dce312fd",
              "type": "basic.input",
              "data": {
                "name": "y",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 40,
                "y": 184
              }
            },
            {
              "id": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
              "type": "basic.code",
              "data": {
                "code": "assign i = 1 << y;\n                       \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "y",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 184,
                "y": 184
              },
              "size": {
                "width": 280,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0681ff98-5f08-475e-bc4a-17e2dce312fd",
                "port": "out"
              },
              "target": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "y"
              },
              "size": 3
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i"
              },
              "target": {
                "block": "3cfb6498-15fc-431f-ae55-2adeaf26434a",
                "port": "in"
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
    "dc50be136899b3e3e0607dd67f668f03c1c725bb": {
      "package": {
        "name": "AND-8-1",
        "version": "0.1",
        "description": "Habilitación de bus de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c25c4848-5da3-4165-a2da-3e608102fdd5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 120
              }
            },
            {
              "id": "28d9801b-e30d-48d3-b618-477dcc235a88",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 808,
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
                "code": "assign o[0] = a[0] & b;\nassign o[1] = a[1] & b;\nassign o[2] = a[2] & b;\nassign o[3] = a[3] & b;\nassign o[4] = a[4] & b;\nassign o[5] = a[5] & b;\nassign o[6] = a[6] & b;\nassign o[7] = a[7] & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b"
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
                "x": 256,
                "y": 120
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
                "block": "c25c4848-5da3-4165-a2da-3e608102fdd5",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "28d9801b-e30d-48d3-b618-477dcc235a88",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "30a3ea3e9ee612682447300456db36457f0d15e3": {
      "package": {
        "name": "Separador-bus-1-3",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en buses de 1 bits y 3 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "29c691ab-da29-4f47-8369-6686b63e1801",
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
              "id": "784f535e-4e03-48e8-a1ea-8725436f46e6",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[2:0]",
                "size": 3
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
                "code": "assign o1 = i[3];\nassign o0 = i[2:0];",
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
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[2:0]",
                      "size": 3
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
                "port": "o0"
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
                "port": "o1"
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
    "e493b2a14cbed707d27cef234b6b3eedcc0f2be7": {
      "package": {
        "name": "Insert-1-bit",
        "version": "0.1",
        "description": "Inyectar el valor de un cable por el bit indicado de un bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22279.363%22%20height=%2293.884%22%20viewBox=%220%200%2073.914719%2024.840043%22%3E%3Cg%20transform=%22translate(-43.466%20-140.187)%22%3E%3Cpath%20d=%22M86.495%20145.448v18.52H44.539%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "723d60d1-a584-4225-8bd9-afc883662c06",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 520,
                "y": 304
              }
            },
            {
              "id": "9026f70a-0df5-42bb-94a8-c422b6b27d4a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 344
              }
            },
            {
              "id": "08e4d52f-b4fa-43f6-876d-a36901e1f30b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 520,
                "y": 376
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
                "x": 736,
                "y": 192
              }
            },
            {
              "id": "15921a47-9c6e-411a-95a4-31330b104b72",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] o;\n\nalways @(*) begin\n\n o[7:0] = i[7:0];\n o[BIT] = a;\n \nend",
                "params": [
                  {
                    "name": "BIT"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "a"
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
                "x": 672,
                "y": 296
              },
              "size": {
                "width": 224,
                "height": 152
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
                "block": "723d60d1-a584-4225-8bd9-afc883662c06",
                "port": "out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "o"
              },
              "target": {
                "block": "9026f70a-0df5-42bb-94a8-c422b6b27d4a",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "08e4d52f-b4fa-43f6-876d-a36901e1f30b",
                "port": "out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "a"
              }
            }
          ]
        }
      }
    },
    "7107c6e6c27b0f740f889cb1b5e7456abd900de1": {
      "package": {
        "name": "Separador-bus-6-1-1",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en 1 buses de 6 bits y dos cables sueltos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "27160ca1-e35f-4b72-8477-f72081f584d1",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:2]",
                "size": 6
              },
              "position": {
                "x": 584,
                "y": 136
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "fc133cd5-f895-407c-b9ca-d0792e28e1af",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "fc01470e-ed84-4043-abe4-5051432a2be3",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[7:2];\nassign o1 = i[1];\nassign o0 = i[0];",
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
                      "name": "o2",
                      "range": "[7:2]",
                      "size": 6
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
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "fc133cd5-f895-407c-b9ca-d0792e28e1af",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "fc01470e-ed84-4043-abe4-5051432a2be3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "27160ca1-e35f-4b72-8477-f72081f584d1",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "80fc295f9e779f22cae4dc2f4079b914e08f47ea": {
      "package": {
        "name": "7bits-bus-joiner-6-1",
        "version": "0.1",
        "description": "Join a 6-bit bus and 1 one into a 7-bits bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0203a99a-fc18-47c1-b8a9-91d551ba218d",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 112,
                "y": 176
              }
            },
            {
              "id": "09d6a6cf-9f95-456f-a3ac-79a17aeb2ed8",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 592,
                "y": 200
              }
            },
            {
              "id": "62acb956-893d-4b59-ae28-9cd698ba3ab7",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 120,
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
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[6:0]",
                      "size": 7
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
                "block": "62acb956-893d-4b59-ae28-9cd698ba3ab7",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "09d6a6cf-9f95-456f-a3ac-79a17aeb2ed8",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "0203a99a-fc18-47c1-b8a9-91d551ba218d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 6
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
    "53e049379f10c28e2b94bc51157e282b30c51336": {
      "package": {
        "name": "reg1",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1604474c-cf8c-45ec-9944-e851cdf3cbd2",
              "type": "basic.input",
              "data": {
                "name": "write",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 352,
                "y": 824
              }
            },
            {
              "id": "637da6fa-a589-4123-bdee-0365715cb7b9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "writeReg",
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
                "x": 480,
                "y": 824
              }
            },
            {
              "id": "5adc79d2-75a8-4cf0-9320-642677673ac1",
              "type": "basic.input",
              "data": {
                "name": "control",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -552,
                "y": 864
              }
            },
            {
              "id": "cbafe036-e40a-455c-b24e-1e8811a47d20",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 648,
                "y": 888
              }
            },
            {
              "id": "d5b5694d-c4da-49f3-8ebd-fb096a593eb3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "writeReg",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 664,
                "y": 1000
              }
            },
            {
              "id": "26e5d567-d786-4fcc-b0f0-b4e43ce685f5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "writeReg",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 664,
                "y": 1128
              }
            },
            {
              "id": "29d6e099-ff82-4090-96a4-d99a26d1d095",
              "type": "basic.output",
              "data": {
                "name": "R",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1424,
                "y": 1160
              }
            },
            {
              "id": "35bff704-53cf-4e13-b488-a760af9f0182",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "writeReg",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 664,
                "y": 1256
              }
            },
            {
              "id": "5d0ec73a-6682-4b49-8cdb-667bdac72b98",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "writeReg",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 664,
                "y": 1384
              }
            },
            {
              "id": "d7732d73-7445-4899-be34-213e7fbd722e",
              "type": "basic.output",
              "data": {
                "name": "Rextra",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1432,
                "y": 1464
              }
            },
            {
              "id": "3c28c293-03a9-4aa5-b68f-046f216c2c65",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "writeReg",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 664,
                "y": 1536
              }
            },
            {
              "id": "b5174619-8fbc-4d08-bc04-afc6f367fd76",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "writeReg",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1080,
                "y": 1600
              }
            },
            {
              "id": "b4e22d66-e4f1-4e17-9506-acf405832789",
              "type": "basic.output",
              "data": {
                "name": "PC",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1440,
                "y": 1608
              }
            },
            {
              "id": "a122364d-1fdd-45ce-971f-c0ad6c8b1646",
              "type": "basic.input",
              "data": {
                "name": "RPin",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 384,
                "y": 1792
              }
            },
            {
              "id": "6cd33d34-4307-4c5e-aab8-7ac41d2d4931",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "writeReg",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 664,
                "y": 1920
              }
            },
            {
              "id": "6b0ee7e6-93af-4a21-8058-49a36533964a",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 816,
                "y": 984
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5c5fd979-44b3-44f5-a285-31a0144e1b96",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 816,
                "y": 1112
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ef754d71-1cab-4cf8-9fed-1032ef19ad25",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 816,
                "y": 1240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1427da75-1cb2-4a9e-ac36-a0693812c054",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 816,
                "y": 1368
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a6ca215d-a0c6-45a1-b18d-9b3d3cd802b3",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 816,
                "y": 1520
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "97db815f-fbc6-4472-8be2-06201f1cacc3",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 816,
                "y": 1648
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d2539dfe-4c68-4060-aeb8-2ab31fc743b9",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 816,
                "y": 1776
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fb8f3651-32e8-484a-a692-e456c299a3ed",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 816,
                "y": 1904
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "196fb086-d6b5-4651-98d0-01b5ca17d8fb",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 472,
                "y": 1432
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6a51b2cb-9b16-445e-84d1-e0dcbf339e3f",
              "type": "7404e6bda2cbd95d7d49af1524423d5e322b26ee",
              "position": {
                "x": -400,
                "y": 984
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fe29505f-3355-439e-9c37-99436e8cc395",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": -64,
                "y": 1064
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b6700557-bc42-4b72-b5f0-f88e94d43cb8",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": -64,
                "y": 1000
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5834915a-32d8-4806-a25b-46dbd38ee3ef",
              "type": "fd8998679e0969f894eb6693c34412a1a17b54fe",
              "position": {
                "x": -216,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "ac166299-3de9-4648-8dc1-1cfe42ddaf5f",
              "type": "1c4cc4f0b58ac69714b52d59d7925dc7e1cba2c5",
              "position": {
                "x": 120,
                "y": 1000
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "da43efe0-52b2-4bc7-ae50-ed423078f956",
              "type": "13d09a34d820dc3e253e5e6608231bb468e1fef3",
              "position": {
                "x": 280,
                "y": 1016
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5fe2cb3b-3113-4027-ada0-5ba123ca6cd1",
              "type": "1c4cc4f0b58ac69714b52d59d7925dc7e1cba2c5",
              "position": {
                "x": 120,
                "y": 1064
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "60518ff4-fb61-45a9-ac7b-692471248548",
              "type": "13d09a34d820dc3e253e5e6608231bb468e1fef3",
              "position": {
                "x": 280,
                "y": 1080
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b224b9af-28d7-4d97-90ba-268a5d1c40ed",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 464,
                "y": 1048
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "1d1e1fcd-a54b-494f-bde8-1d6154e67f9e",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 1264,
                "y": 1640
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b7690da4-3a59-488b-b84d-51a0dfff3d7b",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1088,
                "y": 1664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c59e1ce4-4500-45ad-ae97-c8dc7700a6e5",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 648,
                "y": 1712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dbafe806-f996-445f-8a91-b23cc02cb6d9",
              "type": "b6ddba7c17e68f46d09860ef34a7e24ce44fa51a",
              "position": {
                "x": 1160,
                "y": 1128
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "cf1810fd-ac7b-4e56-a071-5b47c3a93440",
              "type": "b6ddba7c17e68f46d09860ef34a7e24ce44fa51a",
              "position": {
                "x": 1168,
                "y": 1432
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "476b818b-95cd-493d-be6b-fd4c8b557c5b",
              "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
              "position": {
                "x": 648,
                "y": 1632
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b741c1a0-e456-4725-930c-b3b7f94f3abd",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 648,
                "y": 1832
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
                "block": "1604474c-cf8c-45ec-9944-e851cdf3cbd2",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "637da6fa-a589-4123-bdee-0365715cb7b9",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d5b5694d-c4da-49f3-8ebd-fb096a593eb3",
                "port": "outlabel"
              },
              "target": {
                "block": "6b0ee7e6-93af-4a21-8058-49a36533964a",
                "port": "42b35cc2-aa64-4e66-be42-169958246799",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "26e5d567-d786-4fcc-b0f0-b4e43ce685f5",
                "port": "outlabel"
              },
              "target": {
                "block": "5c5fd979-44b3-44f5-a285-31a0144e1b96",
                "port": "42b35cc2-aa64-4e66-be42-169958246799",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "35bff704-53cf-4e13-b488-a760af9f0182",
                "port": "outlabel"
              },
              "target": {
                "block": "ef754d71-1cab-4cf8-9fed-1032ef19ad25",
                "port": "42b35cc2-aa64-4e66-be42-169958246799",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "5d0ec73a-6682-4b49-8cdb-667bdac72b98",
                "port": "outlabel"
              },
              "target": {
                "block": "1427da75-1cb2-4a9e-ac36-a0693812c054",
                "port": "42b35cc2-aa64-4e66-be42-169958246799",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "3c28c293-03a9-4aa5-b68f-046f216c2c65",
                "port": "outlabel"
              },
              "target": {
                "block": "a6ca215d-a0c6-45a1-b18d-9b3d3cd802b3",
                "port": "42b35cc2-aa64-4e66-be42-169958246799",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "6cd33d34-4307-4c5e-aab8-7ac41d2d4931",
                "port": "outlabel"
              },
              "target": {
                "block": "fb8f3651-32e8-484a-a692-e456c299a3ed",
                "port": "42b35cc2-aa64-4e66-be42-169958246799",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "b5174619-8fbc-4d08-bc04-afc6f367fd76",
                "port": "outlabel"
              },
              "target": {
                "block": "1d1e1fcd-a54b-494f-bde8-1d6154e67f9e",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "196fb086-d6b5-4651-98d0-01b5ca17d8fb",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "a6ca215d-a0c6-45a1-b18d-9b3d3cd802b3",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "196fb086-d6b5-4651-98d0-01b5ca17d8fb",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "fb8f3651-32e8-484a-a692-e456c299a3ed",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "cbafe036-e40a-455c-b24e-1e8811a47d20",
                "port": "out"
              },
              "target": {
                "block": "6b0ee7e6-93af-4a21-8058-49a36533964a",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "cbafe036-e40a-455c-b24e-1e8811a47d20",
                "port": "out"
              },
              "target": {
                "block": "5c5fd979-44b3-44f5-a285-31a0144e1b96",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "cbafe036-e40a-455c-b24e-1e8811a47d20",
                "port": "out"
              },
              "target": {
                "block": "ef754d71-1cab-4cf8-9fed-1032ef19ad25",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "cbafe036-e40a-455c-b24e-1e8811a47d20",
                "port": "out"
              },
              "target": {
                "block": "1427da75-1cb2-4a9e-ac36-a0693812c054",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "cbafe036-e40a-455c-b24e-1e8811a47d20",
                "port": "out"
              },
              "target": {
                "block": "a6ca215d-a0c6-45a1-b18d-9b3d3cd802b3",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "cbafe036-e40a-455c-b24e-1e8811a47d20",
                "port": "out"
              },
              "target": {
                "block": "d2539dfe-4c68-4060-aeb8-2ab31fc743b9",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "cbafe036-e40a-455c-b24e-1e8811a47d20",
                "port": "out"
              },
              "target": {
                "block": "fb8f3651-32e8-484a-a692-e456c299a3ed",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "6a51b2cb-9b16-445e-84d1-e0dcbf339e3f",
                "port": "7703d474-9708-4706-a961-8807a4be9699"
              },
              "target": {
                "block": "5834915a-32d8-4806-a25b-46dbd38ee3ef",
                "port": "9983b570-b8e6-4ca0-903b-f42c5c41275d"
              },
              "size": 6
            },
            {
              "source": {
                "block": "5834915a-32d8-4806-a25b-46dbd38ee3ef",
                "port": "c78339d8-9ea1-429f-8149-1f6f1fbba838"
              },
              "target": {
                "block": "fe29505f-3355-439e-9c37-99436e8cc395",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "5834915a-32d8-4806-a25b-46dbd38ee3ef",
                "port": "8f820edf-fddd-4c1e-9821-c19bca55ecb9"
              },
              "target": {
                "block": "fe29505f-3355-439e-9c37-99436e8cc395",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "5834915a-32d8-4806-a25b-46dbd38ee3ef",
                "port": "57f18bd1-7046-46b4-b516-e5fed9ea0531"
              },
              "target": {
                "block": "b6700557-bc42-4b72-b5f0-f88e94d43cb8",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "5834915a-32d8-4806-a25b-46dbd38ee3ef",
                "port": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6"
              },
              "target": {
                "block": "b6700557-bc42-4b72-b5f0-f88e94d43cb8",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "5fe2cb3b-3113-4027-ada0-5ba123ca6cd1",
                "port": "3e2dd1bd-94fd-4ea8-a428-e24e30959c4f"
              },
              "target": {
                "block": "60518ff4-fb61-45a9-ac7b-692471248548",
                "port": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ac166299-3de9-4648-8dc1-1cfe42ddaf5f",
                "port": "3e2dd1bd-94fd-4ea8-a428-e24e30959c4f"
              },
              "target": {
                "block": "da43efe0-52b2-4bc7-ae50-ed423078f956",
                "port": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b6700557-bc42-4b72-b5f0-f88e94d43cb8",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "ac166299-3de9-4648-8dc1-1cfe42ddaf5f",
                "port": "10cc3244-31d5-4542-9808-a54f6480183e"
              },
              "size": 2
            },
            {
              "source": {
                "block": "fe29505f-3355-439e-9c37-99436e8cc395",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "5fe2cb3b-3113-4027-ada0-5ba123ca6cd1",
                "port": "10cc3244-31d5-4542-9808-a54f6480183e"
              },
              "size": 2
            },
            {
              "source": {
                "block": "5834915a-32d8-4806-a25b-46dbd38ee3ef",
                "port": "f4978486-1baf-45b6-962d-f7c4f5021560"
              },
              "target": {
                "block": "60518ff4-fb61-45a9-ac7b-692471248548",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              }
            },
            {
              "source": {
                "block": "5834915a-32d8-4806-a25b-46dbd38ee3ef",
                "port": "8bc11788-a566-4b3d-8ac6-c790b96ef020"
              },
              "target": {
                "block": "da43efe0-52b2-4bc7-ae50-ed423078f956",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              }
            },
            {
              "source": {
                "block": "b224b9af-28d7-4d97-90ba-268a5d1c40ed",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "6b0ee7e6-93af-4a21-8058-49a36533964a",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "b224b9af-28d7-4d97-90ba-268a5d1c40ed",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "5c5fd979-44b3-44f5-a285-31a0144e1b96",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "b224b9af-28d7-4d97-90ba-268a5d1c40ed",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "ef754d71-1cab-4cf8-9fed-1032ef19ad25",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "b224b9af-28d7-4d97-90ba-268a5d1c40ed",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "1427da75-1cb2-4a9e-ac36-a0693812c054",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "60518ff4-fb61-45a9-ac7b-692471248548",
                "port": "e9e63643-681d-4dee-a87e-ed4218d53f2c"
              },
              "target": {
                "block": "b224b9af-28d7-4d97-90ba-268a5d1c40ed",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "da43efe0-52b2-4bc7-ae50-ed423078f956",
                "port": "e9e63643-681d-4dee-a87e-ed4218d53f2c"
              },
              "target": {
                "block": "196fb086-d6b5-4651-98d0-01b5ca17d8fb",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5adc79d2-75a8-4cf0-9320-642677673ac1",
                "port": "out"
              },
              "target": {
                "block": "6a51b2cb-9b16-445e-84d1-e0dcbf339e3f",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b7690da4-3a59-488b-b84d-51a0dfff3d7b",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "1d1e1fcd-a54b-494f-bde8-1d6154e67f9e",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "97db815f-fbc6-4472-8be2-06201f1cacc3",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b7690da4-3a59-488b-b84d-51a0dfff3d7b",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c59e1ce4-4500-45ad-ae97-c8dc7700a6e5",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "97db815f-fbc6-4472-8be2-06201f1cacc3",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "196fb086-d6b5-4651-98d0-01b5ca17d8fb",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "1d1e1fcd-a54b-494f-bde8-1d6154e67f9e",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "1d1e1fcd-a54b-494f-bde8-1d6154e67f9e",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "97db815f-fbc6-4472-8be2-06201f1cacc3",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6b0ee7e6-93af-4a21-8058-49a36533964a",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "dbafe806-f996-445f-8a91-b23cc02cb6d9",
                "port": "d9fc0b1c-f69e-47d5-9497-d4ba1383232f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5c5fd979-44b3-44f5-a285-31a0144e1b96",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "dbafe806-f996-445f-8a91-b23cc02cb6d9",
                "port": "cadcaa61-189f-41ea-8905-6f6bd9fe3ff6"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ef754d71-1cab-4cf8-9fed-1032ef19ad25",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "dbafe806-f996-445f-8a91-b23cc02cb6d9",
                "port": "a0f07426-28e5-421b-b9dc-3fab97ed466e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1427da75-1cb2-4a9e-ac36-a0693812c054",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "dbafe806-f996-445f-8a91-b23cc02cb6d9",
                "port": "4c40d744-35d5-4f01-86ab-2bca91da8697"
              },
              "size": 8
            },
            {
              "source": {
                "block": "dbafe806-f996-445f-8a91-b23cc02cb6d9",
                "port": "b667ed21-2814-4f8a-9abb-18dbacadd7a9"
              },
              "target": {
                "block": "29d6e099-ff82-4090-96a4-d99a26d1d095",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "cf1810fd-ac7b-4e56-a071-5b47c3a93440",
                "port": "b667ed21-2814-4f8a-9abb-18dbacadd7a9"
              },
              "target": {
                "block": "d7732d73-7445-4899-be34-213e7fbd722e",
                "port": "in"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "a6ca215d-a0c6-45a1-b18d-9b3d3cd802b3",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "cf1810fd-ac7b-4e56-a071-5b47c3a93440",
                "port": "d9fc0b1c-f69e-47d5-9497-d4ba1383232f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "97db815f-fbc6-4472-8be2-06201f1cacc3",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "cf1810fd-ac7b-4e56-a071-5b47c3a93440",
                "port": "cadcaa61-189f-41ea-8905-6f6bd9fe3ff6"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fb8f3651-32e8-484a-a692-e456c299a3ed",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "cf1810fd-ac7b-4e56-a071-5b47c3a93440",
                "port": "4c40d744-35d5-4f01-86ab-2bca91da8697"
              },
              "size": 8
            },
            {
              "source": {
                "block": "97db815f-fbc6-4472-8be2-06201f1cacc3",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b4e22d66-e4f1-4e17-9506-acf405832789",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cbafe036-e40a-455c-b24e-1e8811a47d20",
                "port": "out"
              },
              "target": {
                "block": "476b818b-95cd-493d-be6b-fd4c8b557c5b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "476b818b-95cd-493d-be6b-fd4c8b557c5b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "97db815f-fbc6-4472-8be2-06201f1cacc3",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "a122364d-1fdd-45ce-971f-c0ad6c8b1646",
                "port": "out"
              },
              "target": {
                "block": "d2539dfe-4c68-4060-aeb8-2ab31fc743b9",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b741c1a0-e456-4725-930c-b3b7f94f3abd",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "d2539dfe-4c68-4060-aeb8-2ab31fc743b9",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "d2539dfe-4c68-4060-aeb8-2ab31fc743b9",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "cf1810fd-ac7b-4e56-a071-5b47c3a93440",
                "port": "a0f07426-28e5-421b-b9dc-3fab97ed466e"
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
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
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
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
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
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
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
                "width": 224,
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "fd8998679e0969f894eb6693c34412a1a17b54fe": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 6-bits en 6 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
              "type": "basic.output",
              "data": {
                "name": "o5"
              },
              "position": {
                "x": 592,
                "y": 72
              }
            },
            {
              "id": "f4978486-1baf-45b6-962d-f7c4f5021560",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 592,
                "y": 120
              }
            },
            {
              "id": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 592,
                "y": 168
              }
            },
            {
              "id": "9983b570-b8e6-4ca0-903b-f42c5c41275d",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 16,
                "y": 192
              }
            },
            {
              "id": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 704,
                "y": 208
              }
            },
            {
              "id": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 256
              }
            },
            {
              "id": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 704,
                "y": 304
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "\n\nassign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
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
                "x": 192,
                "y": 80
              },
              "size": {
                "width": 256,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o5"
              },
              "target": {
                "block": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "f4978486-1baf-45b6-962d-f7c4f5021560",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9983b570-b8e6-4ca0-903b-f42c5c41275d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "1c4cc4f0b58ac69714b52d59d7925dc7e1cba2c5": {
      "package": {
        "name": "Decodificador-2-4-bus",
        "version": "0.1",
        "description": "Decodificador de 2 a 4, con salida en bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20179.10693%20356.59582%22%20width=%22179.107%22%20height=%22356.596%22%3E%3Cpath%20d=%22M130.817%20197.651c0-6.286-1.87-12.518-5.411-18.025-7.306-11.352-11.168-24.924-11.168-39.247v-9.94a5.63%205.63%200%200%200-5.629-5.63H60.222a5.63%205.63%200%200%200-5.629%205.63v9.94c0%2014.324-3.861%2027.895-11.168%2039.25-3.54%205.504-5.412%2011.736-5.412%2018.023%200%209.492%204.123%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.589%2034.755%2034.75%2034.755%2019.163%200%2034.754-15.59%2034.754-34.755v-44.017c7.528-7.004%2011.65-15.938%2011.65-25.43zM107.91%20267.1c0%2012.956-10.54%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497v-50.18c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.241%2014.184%2016.62%2014.184%208.375%200%2015.339-6.149%2016.619-14.169%204.434%204.439%206.877%2010.336%206.877%2016.608v50.18zM78.842%20197.65v-22.403c0-3.073%202.499-5.573%205.572-5.573s5.572%202.5%205.572%205.573v22.403c0%203.073-2.5%205.573-5.572%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.896c-1.651-5.302-4.569-10.162-8.608-14.201a34.654%2034.654%200%200%200-7.742-5.829v-11.269c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.478-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.404%203.737%203.623%207.752%203.623%2011.933-.001%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M84.414%20244.445c-8.291%200-15.038%206.746-15.038%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.746-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.78-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM66.493%20316.17h18.819a5.63%205.63%200%200%200%200-11.257h-18.82a5.63%205.63%200%200%200%200%2011.258zM102.338%20318.388H83.52a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM66.493%20343.12h18.819a5.63%205.63%200%200%200%200-11.257h-18.82a5.63%205.63%200%200%200%200%2011.258zM102.338%20345.338H83.52a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM10.525%2030.22l9.292-16.364a5.63%205.63%200%200%200-9.79-5.56L.735%2024.662a5.63%205.63%200%200%200%209.79%205.56zM155.355%2032.526l-11.64-14.788a5.63%205.63%200%200%200-8.846%206.963l11.64%2014.788a5.63%205.63%200%200%200%208.846-6.963zM30.63%2045.73l11.559-14.851a5.63%205.63%200%200%200-8.884-6.915l-11.56%2014.85a5.63%205.63%200%200%200%208.884%206.915zM134.874%2048.248l-13.616-12.991a5.63%205.63%200%200%200-7.771%208.145l13.615%2012.991a5.63%205.63%200%200%200%207.772-8.145zM63.518%2045.414a5.63%205.63%200%200%200-7.954-.329L41.718%2057.831a5.63%205.63%200%200%200%207.625%208.283l13.845-12.746a5.63%205.63%200%200%200%20.33-7.954zM117.855%2067.305l-16.457-9.129a5.63%205.63%200%200%200-5.461%209.845l16.456%209.129a5.63%205.63%200%200%200%205.462-9.845zM80.167%2072.202a5.63%205.63%200%200%200-7.417-2.89l-17.231%207.565a5.63%205.63%200%200%200%204.526%2010.308l17.231-7.566a5.63%205.63%200%200%200%202.89-7.417zM107.766%2088.12L89.63%2083.1a5.63%205.63%200%200%200-3.003%2010.85l18.138%205.02a5.63%205.63%200%200%200%203.002-10.85zM90.434%20100.067a5.63%205.63%200%200%200-7.016-3.76l-18.015%205.44a5.63%205.63%200%200%200%203.255%2010.777l18.015-5.44a5.63%205.63%200%200%200%203.761-7.017zM102.474%20112.262H83.655a5.63%205.63%200%200%200%200%2011.258h18.819a5.63%205.63%200%200%200%200-11.258zM178.633%2020.61l-7.55-17.238a5.63%205.63%200%200%200-10.312%204.517l7.55%2017.238a5.63%205.63%200%200%200%2010.312-4.517z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "10cc3244-31d5-4542-9808-a54f6480183e",
              "type": "basic.input",
              "data": {
                "name": "y",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 40,
                "y": 184
              }
            },
            {
              "id": "3e2dd1bd-94fd-4ea8-a428-e24e30959c4f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 536,
                "y": 184
              }
            },
            {
              "id": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
              "type": "basic.code",
              "data": {
                "code": "assign i = 1 << y;\n                       \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "y",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 184,
                "y": 184
              },
              "size": {
                "width": 280,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "10cc3244-31d5-4542-9808-a54f6480183e",
                "port": "out"
              },
              "target": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "y"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i"
              },
              "target": {
                "block": "3e2dd1bd-94fd-4ea8-a428-e24e30959c4f",
                "port": "in"
              },
              "size": 4
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
    "b6ddba7c17e68f46d09860ef34a7e24ce44fa51a": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 buses en un bus de 32-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4c40d744-35d5-4f01-86ab-2bca91da8697",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "a0f07426-28e5-421b-b9dc-3fab97ed466e",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "b667ed21-2814-4f8a-9abb-18dbacadd7a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "cadcaa61-189f-41ea-8905-6f6bd9fe3ff6",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 216
              }
            },
            {
              "id": "d9fc0b1c-f69e-47d5-9497-d4ba1383232f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                "block": "b667ed21-2814-4f8a-9abb-18dbacadd7a9",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "d9fc0b1c-f69e-47d5-9497-d4ba1383232f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cadcaa61-189f-41ea-8905-6f6bd9fe3ff6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 240
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "a0f07426-28e5-421b-b9dc-3fab97ed466e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4c40d744-35d5-4f01-86ab-2bca91da8697",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 144
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "ceff2da3577d3e4da3ad522a234b993cfc71e21a": {
      "package": {
        "name": "Valor_3_2bits",
        "version": "0.0.1",
        "description": "Valor constante 3 para bus de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22137.022%22%20height=%22304.627%22%20viewBox=%220%200%20128.45774%20285.58757%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-312.904%20-436.037)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22341.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-312.904%20-436.037)%22%3E%3Ctspan%20x=%22341.722%22%20y=%22721.624%22%3E11%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
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
                "value": "3",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "cfb4d1d2-7686-45c7-9af0-0293f03a9881",
              "type": "1577535d38e0077281a8de7dc00933b07ec4f543",
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
                "block": "cfb4d1d2-7686-45c7-9af0-0293f03a9881",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "cfb4d1d2-7686-45c7-9af0-0293f03a9881",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "1577535d38e0077281a8de7dc00933b07ec4f543": {
      "package": {
        "name": "Constante-2bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 2 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
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
                "y": 112
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
                      "range": "[1:0]",
                      "size": 2
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
                "block": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
                "port": "in"
              },
              "size": 2
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
    "945b255ab2af22c3a3fb6f4b268823955090d464": {
      "package": {
        "name": "AND-2-1",
        "version": "0.1",
        "description": "Habilitación de bus de 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "516205fc-52ef-40c4-9934-049237cfa833",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 120
              }
            },
            {
              "id": "46cb2d34-7845-42b1-81ec-99aa4c185069",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 808,
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
                "code": "assign o[0] = a[0] & b;\nassign o[1] = a[1] & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
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
                "block": "516205fc-52ef-40c4-9934-049237cfa833",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 2
            },
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
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "46cb2d34-7845-42b1-81ec-99aa4c185069",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "3f2fdb10df4f689796257b2134903d8ece001e3f": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "03de1eac-87b3-4f9d-b849-4ef85f1e80af",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 504,
                "y": -256
              }
            },
            {
              "id": "d4a4955d-8f0d-4364-b0c6-89f747150371",
              "type": "basic.output",
              "data": {
                "name": "PWM"
              },
              "position": {
                "x": 2000,
                "y": -24
              }
            },
            {
              "id": "15c84df5-4906-4654-9135-e8a484dcac26",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 1408,
                "y": 64
              }
            },
            {
              "id": "2e7ee87b-1749-4a80-a3e1-3f58fcead061",
              "type": "basic.constant",
              "data": {
                "name": "mod",
                "value": "240000",
                "local": true
              },
              "position": {
                "x": 1248,
                "y": -248
              }
            },
            {
              "id": "fbfac733-a40c-439c-a7e1-8b071f6468cd",
              "type": "basic.constant",
              "data": {
                "name": "fd",
                "value": "30000",
                "local": true
              },
              "position": {
                "x": 1400,
                "y": -248
              }
            },
            {
              "id": "4a248a2d-35f2-4722-8879-6763f302cb1c",
              "type": "basic.constant",
              "data": {
                "name": "bw",
                "value": "6000",
                "local": true
              },
              "position": {
                "x": 1536,
                "y": -248
              }
            },
            {
              "id": "bc7f7104-bdbc-4f0e-89b6-65829d4910ea",
              "type": "basic.constant",
              "data": {
                "name": "stay",
                "value": "18000",
                "local": true
              },
              "position": {
                "x": 1672,
                "y": -256
              }
            },
            {
              "id": "8ef30edc-08d1-44ca-83af-a0e4454522e3",
              "type": "8d4ef5a2cf273f2265401931a99a46e9dc224688",
              "position": {
                "x": 712,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "48c68945-b9f8-4650-a133-1a3118fb95f0",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 536,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd0a4752-4ce1-4e57-8f9f-20316ee11502",
              "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
              "position": {
                "x": 712,
                "y": -200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "12f4bd28-1d66-4d0c-a4e1-76f7983ecec9",
              "type": "f9bdaff1530f334164536bb41f91d66f8878f4e0",
              "position": {
                "x": 1248,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0c5f5bc7-5d68-4ae1-b7d3-bdd98983899a",
              "type": "b6ddba7c17e68f46d09860ef34a7e24ce44fa51a",
              "position": {
                "x": 1088,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "196fa0f0-1a83-427d-8e47-28c5da52fae7",
              "type": "26f57ab819923cfb72331d71a53aae8ab0714455",
              "position": {
                "x": 896,
                "y": -88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e9a9fd66-7ff0-4b3a-bf23-b7bbfae32242",
              "type": "9f88565ff2e625362b7266199d713e509f2fedde",
              "position": {
                "x": 896,
                "y": -224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e65d17e2-351c-4176-9cce-cf666f51f9a7",
              "type": "127665ad706ccc89ef04b8e579ae480c61e71bce",
              "position": {
                "x": 1400,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "92e9180c-f08a-4d25-8729-37918a3d4c4a",
              "type": "356afe58646076e034f32f01910b910b382dd97d",
              "position": {
                "x": 728,
                "y": -304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a71a4396-cbcb-474b-9d25-0b992f09c225",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 896,
                "y": -320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "39e24161-ea00-43db-a65b-8670793fe5a9",
              "type": "127665ad706ccc89ef04b8e579ae480c61e71bce",
              "position": {
                "x": 1536,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "495e1edb-a42d-4604-84af-ec55d0889f03",
              "type": "127665ad706ccc89ef04b8e579ae480c61e71bce",
              "position": {
                "x": 1672,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1513a6dd-fd44-45cc-8383-088a34967be8",
              "type": "28cfaadfc1f0212b3214e9aae2e4495fb671cfda",
              "position": {
                "x": 1840,
                "y": -88
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "c723d46e-22f6-41e0-bde6-791a192bbf21",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 1664,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ce51251d-11bb-4b50-b685-b026788f3449",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 1664,
                "y": 64
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
                "block": "8ef30edc-08d1-44ca-83af-a0e4454522e3",
                "port": "bc20f3e9-fdc2-457f-9c07-6d609142c689"
              },
              "target": {
                "block": "196fa0f0-1a83-427d-8e47-28c5da52fae7",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "196fa0f0-1a83-427d-8e47-28c5da52fae7",
                "port": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90"
              },
              "target": {
                "block": "0c5f5bc7-5d68-4ae1-b7d3-bdd98983899a",
                "port": "cadcaa61-189f-41ea-8905-6f6bd9fe3ff6"
              },
              "size": 8
            },
            {
              "source": {
                "block": "196fa0f0-1a83-427d-8e47-28c5da52fae7",
                "port": "c675bded-7009-4371-b928-dadba3620245"
              },
              "target": {
                "block": "0c5f5bc7-5d68-4ae1-b7d3-bdd98983899a",
                "port": "d9fc0b1c-f69e-47d5-9497-d4ba1383232f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "dd0a4752-4ce1-4e57-8f9f-20316ee11502",
                "port": "7a982450-c842-4aa2-8e77-43cc628266e0"
              },
              "target": {
                "block": "e9a9fd66-7ff0-4b3a-bf23-b7bbfae32242",
                "port": "9ab27964-0e2d-46e0-aab9-0b73d72442a5"
              },
              "size": 2
            },
            {
              "source": {
                "block": "e9a9fd66-7ff0-4b3a-bf23-b7bbfae32242",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "0c5f5bc7-5d68-4ae1-b7d3-bdd98983899a",
                "port": "a0f07426-28e5-421b-b9dc-3fab97ed466e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0c5f5bc7-5d68-4ae1-b7d3-bdd98983899a",
                "port": "b667ed21-2814-4f8a-9abb-18dbacadd7a9"
              },
              "target": {
                "block": "12f4bd28-1d66-4d0c-a4e1-76f7983ecec9",
                "port": "b609ce71-5f25-4491-b628-d73be6e4c572"
              },
              "size": 32
            },
            {
              "source": {
                "block": "12f4bd28-1d66-4d0c-a4e1-76f7983ecec9",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dd0a4752-4ce1-4e57-8f9f-20316ee11502",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "12f4bd28-1d66-4d0c-a4e1-76f7983ecec9",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "8ef30edc-08d1-44ca-83af-a0e4454522e3",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "2e7ee87b-1749-4a80-a3e1-3f58fcead061",
                "port": "constant-out"
              },
              "target": {
                "block": "12f4bd28-1d66-4d0c-a4e1-76f7983ecec9",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "48c68945-b9f8-4650-a133-1a3118fb95f0",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "8ef30edc-08d1-44ca-83af-a0e4454522e3",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "8ef30edc-08d1-44ca-83af-a0e4454522e3",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "dd0a4752-4ce1-4e57-8f9f-20316ee11502",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "92e9180c-f08a-4d25-8729-37918a3d4c4a",
                "port": "6c70c44d-a40f-4c73-8f93-ba504ce04b5e"
              },
              "target": {
                "block": "e9a9fd66-7ff0-4b3a-bf23-b7bbfae32242",
                "port": "86ee3521-f624-4dff-bcbb-a7657dab98fe"
              },
              "size": 6
            },
            {
              "source": {
                "block": "a71a4396-cbcb-474b-9d25-0b992f09c225",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "0c5f5bc7-5d68-4ae1-b7d3-bdd98983899a",
                "port": "4c40d744-35d5-4f01-86ab-2bca91da8697"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4a248a2d-35f2-4722-8879-6763f302cb1c",
                "port": "constant-out"
              },
              "target": {
                "block": "39e24161-ea00-43db-a65b-8670793fe5a9",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "bc7f7104-bdbc-4f0e-89b6-65829d4910ea",
                "port": "constant-out"
              },
              "target": {
                "block": "495e1edb-a42d-4604-84af-ec55d0889f03",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "fbfac733-a40c-439c-a7e1-8b071f6468cd",
                "port": "constant-out"
              },
              "target": {
                "block": "e65d17e2-351c-4176-9cce-cf666f51f9a7",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "0c5f5bc7-5d68-4ae1-b7d3-bdd98983899a",
                "port": "b667ed21-2814-4f8a-9abb-18dbacadd7a9"
              },
              "target": {
                "block": "e65d17e2-351c-4176-9cce-cf666f51f9a7",
                "port": "e267cbff-84c9-48d6-b41c-e98ee9113d5d"
              },
              "size": 32
            },
            {
              "source": {
                "block": "0c5f5bc7-5d68-4ae1-b7d3-bdd98983899a",
                "port": "b667ed21-2814-4f8a-9abb-18dbacadd7a9"
              },
              "target": {
                "block": "39e24161-ea00-43db-a65b-8670793fe5a9",
                "port": "e267cbff-84c9-48d6-b41c-e98ee9113d5d"
              },
              "size": 32
            },
            {
              "source": {
                "block": "0c5f5bc7-5d68-4ae1-b7d3-bdd98983899a",
                "port": "b667ed21-2814-4f8a-9abb-18dbacadd7a9"
              },
              "target": {
                "block": "495e1edb-a42d-4604-84af-ec55d0889f03",
                "port": "e267cbff-84c9-48d6-b41c-e98ee9113d5d"
              },
              "size": 32
            },
            {
              "source": {
                "block": "495e1edb-a42d-4604-84af-ec55d0889f03",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "1513a6dd-fd44-45cc-8383-088a34967be8",
                "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
              }
            },
            {
              "source": {
                "block": "39e24161-ea00-43db-a65b-8670793fe5a9",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "1513a6dd-fd44-45cc-8383-088a34967be8",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              }
            },
            {
              "source": {
                "block": "e65d17e2-351c-4176-9cce-cf666f51f9a7",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "1513a6dd-fd44-45cc-8383-088a34967be8",
                "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
              }
            },
            {
              "source": {
                "block": "c723d46e-22f6-41e0-bde6-791a192bbf21",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "1513a6dd-fd44-45cc-8383-088a34967be8",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              }
            },
            {
              "source": {
                "block": "ce51251d-11bb-4b50-b685-b026788f3449",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "1513a6dd-fd44-45cc-8383-088a34967be8",
                "port": "7ab3b7a1-0550-497e-bcda-9a1c2384023b"
              }
            },
            {
              "source": {
                "block": "ce51251d-11bb-4b50-b685-b026788f3449",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "1513a6dd-fd44-45cc-8383-088a34967be8",
                "port": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a"
              }
            },
            {
              "source": {
                "block": "1513a6dd-fd44-45cc-8383-088a34967be8",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "d4a4955d-8f0d-4364-b0c6-89f747150371",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "15c84df5-4906-4654-9135-e8a484dcac26",
                "port": "out"
              },
              "target": {
                "block": "ce51251d-11bb-4b50-b685-b026788f3449",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "03de1eac-87b3-4f9d-b849-4ef85f1e80af",
                "port": "out"
              },
              "target": {
                "block": "dd0a4752-4ce1-4e57-8f9f-20316ee11502",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "03de1eac-87b3-4f9d-b849-4ef85f1e80af",
                "port": "out"
              },
              "target": {
                "block": "8ef30edc-08d1-44ca-83af-a0e4454522e3",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            }
          ]
        }
      }
    },
    "8d4ef5a2cf273f2265401931a99a46e9dc224688": {
      "package": {
        "name": "Contador-16bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 16 bits, con reset ",
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
              "id": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
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
                "value": "'h10000",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 16; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "range": "[15:0]",
                      "size": 16
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
                "block": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "e79148d23652be6d5149f8f6881f7f47bd958497": {
      "package": {
        "name": "Contador-2bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 2 bits, con reset ",
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
              "id": "7a982450-c842-4aa2-8e77-43cc628266e0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
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
                "value": "4",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 2; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "range": "[1:0]",
                      "size": 2
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
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "7a982450-c842-4aa2-8e77-43cc628266e0",
                "port": "in"
              },
              "size": 2
            },
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
            }
          ]
        }
      }
    },
    "f9bdaff1530f334164536bb41f91d66f8878f4e0": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 32 bits. Se compara si el operando es igual al parámetro",
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
              "id": "b609ce71-5f25-4491-b628-d73be6e4c572",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
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
                      "range": "[31:0]",
                      "size": 32
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
                "block": "b609ce71-5f25-4491-b628-d73be6e4c572",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "26f57ab819923cfb72331d71a53aae8ab0714455": {
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
              "id": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "65464f98-4fb4-4295-ab73-153196ce1d0d",
              "type": "basic.input",
              "data": {
                "name": "i",
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
              "id": "c675bded-7009-4371-b928-dadba3620245",
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
                "code": "assign o1 = i[15:8];\nassign o0 = i[7:0];",
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
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c675bded-7009-4371-b928-dadba3620245",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90",
                "port": "in"
              },
              "size": 8
            },
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
            }
          ]
        }
      }
    },
    "127665ad706ccc89ef04b8e579ae480c61e71bce": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 32 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22283.481%22%20viewBox=%220%200%2082.749954%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%22-7.339%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%20-3.932%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%22-7.339%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%20-3.932%20-3.32)%22%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%20-3.932%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "e267cbff-84c9-48d6-b41c-e98ee9113d5d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
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
                      "range": "[31:0]",
                      "size": 32
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
                "block": "e267cbff-84c9-48d6-b41c-e98ee9113d5d",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "356afe58646076e034f32f01910b910b382dd97d": {
      "package": {
        "name": "Valor_00_6bits",
        "version": "0.0.1",
        "description": "Valor constante 0, de 6 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22257.693%22%20height=%22307.912%22%20viewBox=%220%200%20241.58725%20288.66756%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22334.615%22%20y=%22646.344%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22334.615%22%20y=%22646.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%20style=%22line-height:1.25%22%20font-size=%2283.077%22%3E000000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22484.66%22%20y=%22655.999%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22484.66%22%20y=%22655.999%22%20style=%22line-height:1.25%22%20font-size=%2283.077%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c70c44d-a40f-4c73-8f93-ba504ce04b5e",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[5:0]",
                "size": 6
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
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "04ff8abc-f7af-4cd1-8603-8c77ab8e47eb",
              "type": "64e7496671d475aa65239cb615397eca0eba67a1",
              "position": {
                "x": 728,
                "y": 248
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
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "04ff8abc-f7af-4cd1-8603-8c77ab8e47eb",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "04ff8abc-f7af-4cd1-8603-8c77ab8e47eb",
                "port": "6c70c44d-a40f-4c73-8f93-ba504ce04b5e"
              },
              "target": {
                "block": "6c70c44d-a40f-4c73-8f93-ba504ce04b5e",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "64e7496671d475aa65239cb615397eca0eba67a1": {
      "package": {
        "name": "Constante-6bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 6 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c70c44d-a40f-4c73-8f93-ba504ce04b5e",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[5:0]",
                "size": 6
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
                      "range": "[5:0]",
                      "size": 6
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
                "block": "6c70c44d-a40f-4c73-8f93-ba504ce04b5e",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "28cfaadfc1f0212b3214e9aae2e4495fb671cfda": {
      "package": {
        "name": "Mux 4 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1. Implementado en verilog",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -192
              }
            },
            {
              "id": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -120
              }
            },
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -48
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -24,
                "y": 0
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
                "x": -720,
                "y": 24
              }
            },
            {
              "id": "7ab3b7a1-0550-497e-bcda-9a1c2384023b",
              "type": "basic.input",
              "data": {
                "name": "sel1",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 144
              }
            },
            {
              "id": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a",
              "type": "basic.input",
              "data": {
                "name": "sel0",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 224
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "wire [1:0] sel = {s1, s0};\n\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : i3;\n\n",
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
                    },
                    {
                      "name": "s1"
                    },
                    {
                      "name": "s0"
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
                "width": 368,
                "height": 272
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
              },
              "vertices": [
                {
                  "x": -576,
                  "y": -8
                }
              ]
            },
            {
              "source": {
                "block": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": -552,
                  "y": -56
                }
              ]
            },
            {
              "source": {
                "block": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": -528,
                  "y": -136
                }
              ]
            },
            {
              "source": {
                "block": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s0"
              }
            },
            {
              "source": {
                "block": "7ab3b7a1-0550-497e-bcda-9a1c2384023b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s1"
              },
              "vertices": [
                {
                  "x": -520,
                  "y": 120
                }
              ]
            }
          ]
        }
      }
    },
    "d3fb4e54055f0190931bebe6b552777e323560b3": {
      "package": {
        "name": "Valor_1_2bits",
        "version": "0.0.1",
        "description": "Valor constante 1 para bus de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22129.866%22%20height=%22300.77%22%20viewBox=%220%200%20121.74975%20281.97198%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-318.27%20-440.732)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22341.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-318.27%20-440.732)%22%3E%3Ctspan%20x=%22341.722%22%20y=%22721.624%22%3E01%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
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
                "value": "1",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 160
              }
            },
            {
              "id": "7334bab5-c13e-42c6-aef4-6a965b42baeb",
              "type": "1577535d38e0077281a8de7dc00933b07ec4f543",
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
                "block": "7334bab5-c13e-42c6-aef4-6a965b42baeb",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "7334bab5-c13e-42c6-aef4-6a965b42baeb",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "2254c0c3d04afb61db0b9d3de6e7e8353dc8d814": {
      "package": {
        "name": "Contador-basic",
        "version": "0.1",
        "description": "Contador básico, de 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22309.29%22%20height=%22253.006%22%20viewBox=%220%200%2081.832924%2066.941262%22%3E%3Cg%20transform=%22translate(-48.2%20-4.54)%22%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-38.34%20-18.027)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 360,
                "y": 280
              }
            },
            {
              "id": "cc2a889d-36b3-4d91-bc24-58eb2b4d4cfc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 936,
                "y": 320
              }
            },
            {
              "id": "dbc43d59-e4ef-4479-9839-544d60c1d496",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 360
              }
            },
            {
              "id": "0bc70179-bdf1-47e1-99cd-c1bd171bae2c",
              "type": "basic.constant",
              "data": {
                "name": "ini",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 168
              }
            },
            {
              "id": "8b483356-a2b0-479c-afac-414ab38ce3d5",
              "type": "basic.constant",
              "data": {
                "name": "inc",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 168
              }
            },
            {
              "id": "dacd0b87-0f6e-44ed-afdf-056d1e35bc8c",
              "type": "basic.info",
              "data": {
                "info": "**Contador básico**",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 144
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "321457ce-e7b4-41ad-8db3-941767513e82",
              "type": "basic.info",
              "data": {
                "info": "**Valor inicial**",
                "readonly": true
              },
              "position": {
                "x": 568,
                "y": 128
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "a3e724d4-bd88-4b71-ad14-4799ec8b14ae",
              "type": "basic.info",
              "data": {
                "info": "**Incremento**",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
              "type": "basic.code",
              "data": {
                "code": "//-- Número de bits del contador\n\nlocalparam N = 2;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (cnt)\n    q <= q + INC;",
                "params": [
                  {
                    "name": "INI"
                  },
                  {
                    "name": "INC"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 536,
                "y": 272
              },
              "size": {
                "width": 320,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8b483356-a2b0-479c-afac-414ab38ce3d5",
                "port": "constant-out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "INC"
              }
            },
            {
              "source": {
                "block": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
                "port": "out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "dbc43d59-e4ef-4479-9839-544d60c1d496",
                "port": "out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "0bc70179-bdf1-47e1-99cd-c1bd171bae2c",
                "port": "constant-out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "q"
              },
              "target": {
                "block": "cc2a889d-36b3-4d91-bc24-58eb2b4d4cfc",
                "port": "in"
              },
              "size": 2
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