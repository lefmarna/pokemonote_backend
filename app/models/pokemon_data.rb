class PokemonData < ActiveHash::Base
  self.data = [
    {
      "no": 1,
      "name": "フシギダネ",
      "form": "",
      "ranks": [],
      "evolutions": [2],
      "types": ["くさ", "どく"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["ようりょくそ"],
      "stats": {
        "hp": 45,
        "attack": 49,
        "defence": 49,
        "spAttack": 65,
        "spDefence": 65,
        "speed": 45
      },
      "id": 1
    },
    {
      "no": 2,
      "name": "フシギソウ",
      "form": "",
      "ranks": [],
      "evolutions": [3],
      "types": ["くさ", "どく"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["ようりょくそ"],
      "stats": {
        "hp": 60,
        "attack": 62,
        "defence": 63,
        "spAttack": 80,
        "spDefence": 80,
        "speed": 60
      },
      "id": 2
    },
    {
      "no": 3,
      "name": "フシギバナ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "どく"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["ようりょくそ"],
      "stats": {
        "hp": 80,
        "attack": 82,
        "defence": 83,
        "spAttack": 100,
        "spDefence": 100,
        "speed": 80
      },
      "id": 3
    },
    {
      "no": 3,
      "name": "メガフシギバナ",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["くさ", "どく"],
      "abilities": ["あついしぼう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 100,
        "defence": 123,
        "spAttack": 122,
        "spDefence": 120,
        "speed": 80
      },
      "id": 4
    },
    {
      "no": 4,
      "name": "ヒトカゲ",
      "form": "",
      "ranks": [],
      "evolutions": [5],
      "types": ["ほのお"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["サンパワー"],
      "stats": {
        "hp": 39,
        "attack": 52,
        "defence": 43,
        "spAttack": 60,
        "spDefence": 50,
        "speed": 65
      },
      "id": 5
    },
    {
      "no": 5,
      "name": "リザード",
      "form": "",
      "ranks": [],
      "evolutions": [6],
      "types": ["ほのお"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["サンパワー"],
      "stats": {
        "hp": 58,
        "attack": 64,
        "defence": 58,
        "spAttack": 80,
        "spDefence": 65,
        "speed": 80
      },
      "id": 6
    },
    {
      "no": 6,
      "name": "リザードン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお", "ひこう"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["サンパワー"],
      "stats": {
        "hp": 78,
        "attack": 84,
        "defence": 78,
        "spAttack": 109,
        "spDefence": 85,
        "speed": 100
      },
      "id": 7
    },
    {
      "no": 6,
      "name": "メガリザードンX",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["ほのお", "ドラゴン"],
      "abilities": ["かたいツメ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 78,
        "attack": 130,
        "defence": 111,
        "spAttack": 130,
        "spDefence": 85,
        "speed": 100
      },
      "id": 8
    },
    {
      "no": 6,
      "name": "メガリザードンY",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["ほのお", "ひこう"],
      "abilities": ["ひでり"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 78,
        "attack": 104,
        "defence": 78,
        "spAttack": 159,
        "spDefence": 115,
        "speed": 100
      },
      "id": 9
    },
    {
      "no": 7,
      "name": "ゼニガメ",
      "form": "",
      "ranks": [],
      "evolutions": [8],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["あめうけざら"],
      "stats": {
        "hp": 44,
        "attack": 48,
        "defence": 65,
        "spAttack": 50,
        "spDefence": 64,
        "speed": 43
      },
      "id": 10
    },
    {
      "no": 8,
      "name": "カメール",
      "form": "",
      "ranks": [],
      "evolutions": [9],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["あめうけざら"],
      "stats": {
        "hp": 59,
        "attack": 63,
        "defence": 80,
        "spAttack": 65,
        "spDefence": 80,
        "speed": 58
      },
      "id": 11
    },
    {
      "no": 9,
      "name": "カメックス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["あめうけざら"],
      "stats": {
        "hp": 79,
        "attack": 83,
        "defence": 100,
        "spAttack": 85,
        "spDefence": 105,
        "speed": 78
      },
      "id": 12
    },
    {
      "no": 9,
      "name": "メガカメックス",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["メガランチャー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 79,
        "attack": 103,
        "defence": 120,
        "spAttack": 135,
        "spDefence": 115,
        "speed": 78
      },
      "id": 13
    },
    {
      "no": 10,
      "name": "キャタピー",
      "form": "",
      "ranks": [],
      "evolutions": [11],
      "types": ["むし"],
      "abilities": ["りんぷん"],
      "hiddenAbilities": ["にげあし"],
      "stats": {
        "hp": 45,
        "attack": 30,
        "defence": 35,
        "spAttack": 20,
        "spDefence": 20,
        "speed": 45
      },
      "id": 14
    },
    {
      "no": 11,
      "name": "トランセル",
      "form": "",
      "ranks": [],
      "evolutions": [12],
      "types": ["むし"],
      "abilities": ["だっぴ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 20,
        "defence": 55,
        "spAttack": 25,
        "spDefence": 25,
        "speed": 30
      },
      "id": 15
    },
    {
      "no": 12,
      "name": "バタフリー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "ひこう"],
      "abilities": ["ふくがん"],
      "hiddenAbilities": ["いろめがね"],
      "stats": {
        "hp": 60,
        "attack": 45,
        "defence": 50,
        "spAttack": 90,
        "spDefence": 80,
        "speed": 70
      },
      "id": 16
    },
    {
      "no": 13,
      "name": "ビードル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [14],
      "types": ["むし", "どく"],
      "abilities": ["りんぷん"],
      "hiddenAbilities": ["にげあし"],
      "stats": {
        "hp": 40,
        "attack": 35,
        "defence": 30,
        "spAttack": 20,
        "spDefence": 20,
        "speed": 50
      },
      "id": 17
    },
    {
      "no": 14,
      "name": "コクーン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [15],
      "types": ["むし", "どく"],
      "abilities": ["だっぴ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 45,
        "attack": 25,
        "defence": 50,
        "spAttack": 25,
        "spDefence": 25,
        "speed": 35
      },
      "id": 18
    },
    {
      "no": 15,
      "name": "スピアー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし", "どく"],
      "abilities": ["むしのしらせ"],
      "hiddenAbilities": ["スナイパー"],
      "stats": {
        "hp": 65,
        "attack": 90,
        "defence": 40,
        "spAttack": 45,
        "spDefence": 80,
        "speed": 75
      },
      "id": 19
    },
    {
      "no": 15,
      "name": "メガスピアー",
      "form": "",
      "ranks": ["NotInPokedex", "mega"],
      "evolutions": [],
      "types": ["むし", "どく"],
      "abilities": ["てきおうりょく"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 65,
        "attack": 150,
        "defence": 40,
        "spAttack": 15,
        "spDefence": 80,
        "speed": 145
      },
      "id": 20
    },
    {
      "no": 16,
      "name": "ポッポ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [17],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["するどいめ", "ちどりあし"],
      "hiddenAbilities": ["はとむね"],
      "stats": {
        "hp": 40,
        "attack": 45,
        "defence": 40,
        "spAttack": 35,
        "spDefence": 35,
        "speed": 56
      },
      "id": 21
    },
    {
      "no": 17,
      "name": "ピジョン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [18],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["するどいめ", "ちどりあし"],
      "hiddenAbilities": ["はとむね"],
      "stats": {
        "hp": 63,
        "attack": 60,
        "defence": 55,
        "spAttack": 50,
        "spDefence": 50,
        "speed": 71
      },
      "id": 22
    },
    {
      "no": 18,
      "name": "ピジョット",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["するどいめ", "ちどりあし"],
      "hiddenAbilities": ["はとむね"],
      "stats": {
        "hp": 83,
        "attack": 80,
        "defence": 75,
        "spAttack": 70,
        "spDefence": 70,
        "speed": 101
      },
      "id": 23
    },
    {
      "no": 18,
      "name": "メガピジョット",
      "form": "",
      "ranks": ["NotInPokedex", "mega"],
      "evolutions": [],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["ノーガード"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 83,
        "attack": 80,
        "defence": 80,
        "spAttack": 135,
        "spDefence": 80,
        "speed": 121
      },
      "id": 24
    },
    {
      "no": 19,
      "name": "コラッタ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [20],
      "types": ["ノーマル"],
      "abilities": ["にげあし", "こんじょう"],
      "hiddenAbilities": ["はりきり"],
      "stats": {
        "hp": 30,
        "attack": 56,
        "defence": 35,
        "spAttack": 25,
        "spDefence": 35,
        "speed": 72
      },
      "id": 25
    },
    {
      "no": 19,
      "name": "コラッタ(アローラ)",
      "form": "アローラのすがた",
      "ranks": ["NotInPokedex"],
      "evolutions": [20],
      "types": ["あく", "ノーマル"],
      "abilities": ["くいしんぼう", "はりきり"],
      "hiddenAbilities": ["あついしぼう"],
      "stats": {
        "hp": 30,
        "attack": 56,
        "defence": 35,
        "spAttack": 25,
        "spDefence": 35,
        "speed": 72
      },
      "id": 26
    },
    {
      "no": 20,
      "name": "ラッタ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["にげあし", "こんじょう"],
      "hiddenAbilities": ["はりきり"],
      "stats": {
        "hp": 55,
        "attack": 81,
        "defence": 60,
        "spAttack": 50,
        "spDefence": 70,
        "speed": 97
      },
      "id": 27
    },
    {
      "no": 20,
      "name": "ラッタ(アローラ)",
      "form": "アローラのすがた",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["あく", "ノーマル"],
      "abilities": ["くいしんぼう", "はりきり"],
      "hiddenAbilities": ["あついしぼう"],
      "stats": {
        "hp": 75,
        "attack": 71,
        "defence": 70,
        "spAttack": 40,
        "spDefence": 80,
        "speed": 77
      },
      "id": 28
    },
    {
      "no": 21,
      "name": "オニスズメ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [22],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["するどいめ"],
      "hiddenAbilities": ["スナイパー"],
      "stats": {
        "hp": 40,
        "attack": 60,
        "defence": 30,
        "spAttack": 31,
        "spDefence": 31,
        "speed": 70
      },
      "id": 29
    },
    {
      "no": 22,
      "name": "オニドリル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["するどいめ"],
      "hiddenAbilities": ["スナイパー"],
      "stats": {
        "hp": 65,
        "attack": 90,
        "defence": 65,
        "spAttack": 61,
        "spDefence": 61,
        "speed": 100
      },
      "id": 30
    },
    {
      "no": 23,
      "name": "アーボ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [24],
      "types": ["どく"],
      "abilities": ["いかく", "だっぴ"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 35,
        "attack": 60,
        "defence": 44,
        "spAttack": 40,
        "spDefence": 54,
        "speed": 55
      },
      "id": 31
    },
    {
      "no": 24,
      "name": "アーボック",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["どく"],
      "abilities": ["いかく", "だっぴ"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 60,
        "attack": 95,
        "defence": 69,
        "spAttack": 65,
        "spDefence": 79,
        "speed": 80
      },
      "id": 32
    },
    {
      "no": 25,
      "name": "ピカチュウ",
      "form": "",
      "ranks": [],
      "evolutions": [26],
      "types": ["でんき"],
      "abilities": ["せいでんき"],
      "hiddenAbilities": ["ひらいしん"],
      "stats": {
        "hp": 35,
        "attack": 55,
        "defence": 40,
        "spAttack": 50,
        "spDefence": 50,
        "speed": 90
      },
      "id": 33
    },
    {
      "no": 26,
      "name": "ライチュウ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["せいでんき"],
      "hiddenAbilities": ["ひらいしん"],
      "stats": {
        "hp": 60,
        "attack": 90,
        "defence": 55,
        "spAttack": 90,
        "spDefence": 80,
        "speed": 110
      },
      "id": 34
    },
    {
      "no": 26,
      "name": "ライチュウ(アローラ)",
      "form": "アローラのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "エスパー"],
      "abilities": ["サーフテール"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 60,
        "attack": 85,
        "defence": 50,
        "spAttack": 95,
        "spDefence": 85,
        "speed": 110
      },
      "id": 35
    },
    {
      "no": 27,
      "name": "サンド",
      "form": "",
      "ranks": [],
      "evolutions": [28],
      "types": ["じめん"],
      "abilities": ["すながくれ"],
      "hiddenAbilities": ["すなかき"],
      "stats": {
        "hp": 50,
        "attack": 75,
        "defence": 85,
        "spAttack": 20,
        "spDefence": 30,
        "speed": 40
      },
      "id": 36
    },
    {
      "no": 27,
      "name": "サンド(アローラ)",
      "form": "アローラのすがた",
      "ranks": [],
      "evolutions": [28],
      "types": ["こおり", "はがね"],
      "abilities": ["ゆきがくれ"],
      "hiddenAbilities": ["ゆきかき"],
      "stats": {
        "hp": 50,
        "attack": 75,
        "defence": 90,
        "spAttack": 10,
        "spDefence": 35,
        "speed": 40
      },
      "id": 37
    },
    {
      "no": 28,
      "name": "サンドパン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん"],
      "abilities": ["すながくれ"],
      "hiddenAbilities": ["すなかき"],
      "stats": {
        "hp": 75,
        "attack": 100,
        "defence": 110,
        "spAttack": 45,
        "spDefence": 55,
        "speed": 65
      },
      "id": 38
    },
    {
      "no": 28,
      "name": "サンドパン(アローラ)",
      "form": "アローラのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり", "はがね"],
      "abilities": ["ゆきがくれ"],
      "hiddenAbilities": ["ゆきかき"],
      "stats": {
        "hp": 75,
        "attack": 100,
        "defence": 120,
        "spAttack": 25,
        "spDefence": 65,
        "speed": 65
      },
      "id": 39
    },
    {
      "no": 29,
      "name": "ニドラン♀",
      "form": "",
      "ranks": [],
      "evolutions": [30],
      "types": ["どく"],
      "abilities": ["どくのトゲ", "とうそうしん"],
      "hiddenAbilities": ["はりきり"],
      "stats": {
        "hp": 55,
        "attack": 47,
        "defence": 52,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 41
      },
      "id": 40
    },
    {
      "no": 30,
      "name": "ニドリーナ",
      "form": "",
      "ranks": [],
      "evolutions": [31],
      "types": ["どく"],
      "abilities": ["どくのトゲ", "とうそうしん"],
      "hiddenAbilities": ["はりきり"],
      "stats": {
        "hp": 70,
        "attack": 62,
        "defence": 67,
        "spAttack": 55,
        "spDefence": 55,
        "speed": 56
      },
      "id": 41
    },
    {
      "no": 31,
      "name": "ニドクイン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["どく", "じめん"],
      "abilities": ["どくのトゲ", "とうそうしん"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 90,
        "attack": 92,
        "defence": 87,
        "spAttack": 75,
        "spDefence": 85,
        "speed": 76
      },
      "id": 42
    },
    {
      "no": 32,
      "name": "ニドラン♂",
      "form": "",
      "ranks": [],
      "evolutions": [33],
      "types": ["どく"],
      "abilities": ["どくのトゲ", "とうそうしん"],
      "hiddenAbilities": ["はりきり"],
      "stats": {
        "hp": 46,
        "attack": 57,
        "defence": 40,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 50
      },
      "id": 43
    },
    {
      "no": 33,
      "name": "ニドリーノ",
      "form": "",
      "ranks": [],
      "evolutions": [34],
      "types": ["どく"],
      "abilities": ["どくのトゲ", "とうそうしん"],
      "hiddenAbilities": ["はりきり"],
      "stats": {
        "hp": 61,
        "attack": 72,
        "defence": 57,
        "spAttack": 55,
        "spDefence": 55,
        "speed": 65
      },
      "id": 44
    },
    {
      "no": 34,
      "name": "ニドキング",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["どく", "じめん"],
      "abilities": ["どくのトゲ", "とうそうしん"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 81,
        "attack": 102,
        "defence": 77,
        "spAttack": 85,
        "spDefence": 75,
        "speed": 85
      },
      "id": 45
    },
    {
      "no": 35,
      "name": "ピッピ",
      "form": "",
      "ranks": [],
      "evolutions": [36],
      "types": ["フェアリー"],
      "abilities": ["メロメロボディ", "マジックガード"],
      "hiddenAbilities": ["フレンドガード"],
      "stats": {
        "hp": 70,
        "attack": 45,
        "defence": 48,
        "spAttack": 60,
        "spDefence": 65,
        "speed": 35
      },
      "id": 46
    },
    {
      "no": 36,
      "name": "ピクシー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["フェアリー"],
      "abilities": ["メロメロボディ", "マジックガード"],
      "hiddenAbilities": ["てんねん"],
      "stats": {
        "hp": 95,
        "attack": 70,
        "defence": 73,
        "spAttack": 95,
        "spDefence": 90,
        "speed": 60
      },
      "id": 47
    },
    {
      "no": 37,
      "name": "ロコン",
      "form": "",
      "ranks": [],
      "evolutions": [38],
      "types": ["ほのお"],
      "abilities": ["もらいび"],
      "hiddenAbilities": ["ひでり"],
      "stats": {
        "hp": 38,
        "attack": 41,
        "defence": 40,
        "spAttack": 50,
        "spDefence": 65,
        "speed": 65
      },
      "id": 48
    },
    {
      "no": 37,
      "name": "ロコン(アローラ)",
      "form": "アローラのすがた",
      "ranks": [],
      "evolutions": [38],
      "types": ["こおり"],
      "abilities": ["ゆきがくれ"],
      "hiddenAbilities": ["ゆきふらし"],
      "stats": {
        "hp": 38,
        "attack": 41,
        "defence": 40,
        "spAttack": 50,
        "spDefence": 65,
        "speed": 65
      },
      "id": 49
    },
    {
      "no": 38,
      "name": "キュウコン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお"],
      "abilities": ["もらいび"],
      "hiddenAbilities": ["ひでり"],
      "stats": {
        "hp": 73,
        "attack": 76,
        "defence": 75,
        "spAttack": 81,
        "spDefence": 100,
        "speed": 100
      },
      "id": 50
    },
    {
      "no": 38,
      "name": "キュウコン(アローラ)",
      "form": "アローラのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり", "フェアリー"],
      "abilities": ["ゆきがくれ"],
      "hiddenAbilities": ["ゆきふらし"],
      "stats": {
        "hp": 73,
        "attack": 67,
        "defence": 75,
        "spAttack": 81,
        "spDefence": 100,
        "speed": 109
      },
      "id": 51
    },
    {
      "no": 39,
      "name": "プリン",
      "form": "",
      "ranks": [],
      "evolutions": [40],
      "types": ["ノーマル", "フェアリー"],
      "abilities": ["メロメロボディ", "かちき"],
      "hiddenAbilities": ["フレンドガード"],
      "stats": {
        "hp": 115,
        "attack": 45,
        "defence": 20,
        "spAttack": 45,
        "spDefence": 25,
        "speed": 20
      },
      "id": 52
    },
    {
      "no": 40,
      "name": "プクリン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル", "フェアリー"],
      "abilities": ["メロメロボディ", "かちき"],
      "hiddenAbilities": ["おみとおし"],
      "stats": {
        "hp": 140,
        "attack": 70,
        "defence": 45,
        "spAttack": 85,
        "spDefence": 50,
        "speed": 45
      },
      "id": 53
    },
    {
      "no": 41,
      "name": "ズバット",
      "form": "",
      "ranks": [],
      "evolutions": [42],
      "types": ["どく", "ひこう"],
      "abilities": ["せいしんりょく"],
      "hiddenAbilities": ["すりぬけ"],
      "stats": {
        "hp": 40,
        "attack": 45,
        "defence": 35,
        "spAttack": 30,
        "spDefence": 40,
        "speed": 55
      },
      "id": 54
    },
    {
      "no": 42,
      "name": "ゴルバット",
      "form": "",
      "ranks": [],
      "evolutions": [169],
      "types": ["どく", "ひこう"],
      "abilities": ["せいしんりょく"],
      "hiddenAbilities": ["すりぬけ"],
      "stats": {
        "hp": 75,
        "attack": 80,
        "defence": 70,
        "spAttack": 65,
        "spDefence": 75,
        "speed": 90
      },
      "id": 55
    },
    {
      "no": 43,
      "name": "ナゾノクサ",
      "form": "",
      "ranks": [],
      "evolutions": [44],
      "types": ["くさ", "どく"],
      "abilities": ["ようりょくそ"],
      "hiddenAbilities": ["にげあし"],
      "stats": {
        "hp": 45,
        "attack": 50,
        "defence": 55,
        "spAttack": 75,
        "spDefence": 65,
        "speed": 30
      },
      "id": 56
    },
    {
      "no": 44,
      "name": "クサイハナ",
      "form": "",
      "ranks": [],
      "evolutions": [45, 182],
      "types": ["くさ", "どく"],
      "abilities": ["ようりょくそ"],
      "hiddenAbilities": ["あくしゅう"],
      "stats": {
        "hp": 60,
        "attack": 65,
        "defence": 70,
        "spAttack": 85,
        "spDefence": 75,
        "speed": 40
      },
      "id": 57
    },
    {
      "no": 45,
      "name": "ラフレシア",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "どく"],
      "abilities": ["ようりょくそ"],
      "hiddenAbilities": ["ほうし"],
      "stats": {
        "hp": 75,
        "attack": 80,
        "defence": 85,
        "spAttack": 110,
        "spDefence": 90,
        "speed": 50
      },
      "id": 58
    },
    {
      "no": 46,
      "name": "パラス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [47],
      "types": ["むし", "くさ"],
      "abilities": ["ほうし", "かんそうはだ"],
      "hiddenAbilities": ["しめりけ"],
      "stats": {
        "hp": 35,
        "attack": 70,
        "defence": 55,
        "spAttack": 45,
        "spDefence": 55,
        "speed": 25
      },
      "id": 59
    },
    {
      "no": 47,
      "name": "パラセクト",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし", "くさ"],
      "abilities": ["ほうし", "かんそうはだ"],
      "hiddenAbilities": ["しめりけ"],
      "stats": {
        "hp": 60,
        "attack": 95,
        "defence": 80,
        "spAttack": 60,
        "spDefence": 80,
        "speed": 30
      },
      "id": 60
    },
    {
      "no": 48,
      "name": "コンパン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [49],
      "types": ["むし", "どく"],
      "abilities": ["ふくがん", "いろめがね"],
      "hiddenAbilities": ["にげあし"],
      "stats": {
        "hp": 60,
        "attack": 55,
        "defence": 50,
        "spAttack": 40,
        "spDefence": 55,
        "speed": 45
      },
      "id": 61
    },
    {
      "no": 49,
      "name": "モルフォン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし", "どく"],
      "abilities": ["りんぷん", "いろめがね"],
      "hiddenAbilities": ["ミラクルスキン"],
      "stats": {
        "hp": 70,
        "attack": 65,
        "defence": 60,
        "spAttack": 90,
        "spDefence": 75,
        "speed": 90
      },
      "id": 62
    },
    {
      "no": 50,
      "name": "ディグダ",
      "form": "",
      "ranks": [],
      "evolutions": [51],
      "types": ["じめん"],
      "abilities": ["すながくれ", "ありじごく"],
      "hiddenAbilities": ["すなのちから"],
      "stats": {
        "hp": 10,
        "attack": 55,
        "defence": 25,
        "spAttack": 35,
        "spDefence": 45,
        "speed": 95
      },
      "id": 63
    },
    {
      "no": 50,
      "name": "ディグダ(アローラ)",
      "form": "アローラのすがた",
      "ranks": [],
      "evolutions": [51],
      "types": ["じめん", "はがね"],
      "abilities": ["すながくれ", "カーリーヘアー"],
      "hiddenAbilities": ["すなのちから"],
      "stats": {
        "hp": 10,
        "attack": 55,
        "defence": 30,
        "spAttack": 35,
        "spDefence": 45,
        "speed": 90
      },
      "id": 64
    },
    {
      "no": 51,
      "name": "ダグトリオ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん"],
      "abilities": ["すながくれ", "ありじごく"],
      "hiddenAbilities": ["すなのちから"],
      "stats": {
        "hp": 35,
        "attack": 100,
        "defence": 50,
        "spAttack": 50,
        "spDefence": 70,
        "speed": 120
      },
      "id": 65
    },
    {
      "no": 51,
      "name": "ダグトリオ(アローラ)",
      "form": "アローラのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん", "はがね"],
      "abilities": ["すながくれ", "カーリーヘアー"],
      "hiddenAbilities": ["すなのちから"],
      "stats": {
        "hp": 35,
        "attack": 100,
        "defence": 60,
        "spAttack": 50,
        "spDefence": 70,
        "speed": 110
      },
      "id": 66
    },
    {
      "no": 52,
      "name": "ニャース",
      "form": "",
      "ranks": [],
      "evolutions": [53],
      "types": ["ノーマル"],
      "abilities": ["ものひろい", "テクニシャン"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 40,
        "attack": 45,
        "defence": 35,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 90
      },
      "id": 67
    },
    {
      "no": 52,
      "name": "ニャース(アローラ)",
      "form": "アローラのすがた",
      "ranks": [],
      "evolutions": [53],
      "types": ["あく"],
      "abilities": ["ものひろい", "テクニシャン"],
      "hiddenAbilities": ["びびり"],
      "stats": {
        "hp": 40,
        "attack": 35,
        "defence": 35,
        "spAttack": 50,
        "spDefence": 40,
        "speed": 90
      },
      "id": 68
    },
    {
      "no": 52,
      "name": "ニャース(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [863],
      "types": ["はがね"],
      "abilities": ["ものひろい", "かたいツメ"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 50,
        "attack": 65,
        "defence": 55,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 40
      },
      "id": 69
    },
    {
      "no": 53,
      "name": "ペルシアン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["じゅうなん", "テクニシャン"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 65,
        "attack": 70,
        "defence": 60,
        "spAttack": 65,
        "spDefence": 65,
        "speed": 115
      },
      "id": 70
    },
    {
      "no": 53,
      "name": "ペルシアン(アローラ)",
      "form": "アローラのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["あく"],
      "abilities": ["ファーコート", "テクニシャン"],
      "hiddenAbilities": ["びびり"],
      "stats": {
        "hp": 65,
        "attack": 60,
        "defence": 60,
        "spAttack": 75,
        "spDefence": 65,
        "speed": 115
      },
      "id": 71
    },
    {
      "no": 54,
      "name": "コダック",
      "form": "",
      "ranks": [],
      "evolutions": [55],
      "types": ["みず"],
      "abilities": ["しめりけ", "ノーてんき"],
      "hiddenAbilities": ["すいすい"],
      "stats": {
        "hp": 50,
        "attack": 52,
        "defence": 48,
        "spAttack": 65,
        "spDefence": 50,
        "speed": 55
      },
      "id": 72
    },
    {
      "no": 55,
      "name": "ゴルダック",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["しめりけ", "ノーてんき"],
      "hiddenAbilities": ["すいすい"],
      "stats": {
        "hp": 80,
        "attack": 82,
        "defence": 78,
        "spAttack": 95,
        "spDefence": 80,
        "speed": 85
      },
      "id": 73
    },
    {
      "no": 56,
      "name": "マンキー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [57],
      "types": ["かくとう"],
      "abilities": ["やるき", "いかりのつぼ"],
      "hiddenAbilities": ["まけんき"],
      "stats": {
        "hp": 40,
        "attack": 80,
        "defence": 35,
        "spAttack": 35,
        "spDefence": 45,
        "speed": 70
      },
      "id": 74
    },
    {
      "no": 57,
      "name": "オコリザル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["かくとう"],
      "abilities": ["やるき", "いかりのつぼ"],
      "hiddenAbilities": ["まけんき"],
      "stats": {
        "hp": 65,
        "attack": 105,
        "defence": 60,
        "spAttack": 60,
        "spDefence": 70,
        "speed": 95
      },
      "id": 75
    },
    {
      "no": 58,
      "name": "ガーディ",
      "form": "",
      "ranks": [],
      "evolutions": [59],
      "types": ["ほのお"],
      "abilities": ["いかく", "もらいび"],
      "hiddenAbilities": ["せいぎのこころ"],
      "stats": {
        "hp": 55,
        "attack": 70,
        "defence": 45,
        "spAttack": 70,
        "spDefence": 50,
        "speed": 60
      },
      "id": 76
    },
    {
      "no": 59,
      "name": "ウインディ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお"],
      "abilities": ["いかく", "もらいび"],
      "hiddenAbilities": ["せいぎのこころ"],
      "stats": {
        "hp": 90,
        "attack": 110,
        "defence": 80,
        "spAttack": 100,
        "spDefence": 80,
        "speed": 95
      },
      "id": 77
    },
    {
      "no": 60,
      "name": "ニョロモ",
      "form": "",
      "ranks": [],
      "evolutions": [61],
      "types": ["みず"],
      "abilities": ["ちょすい", "しめりけ"],
      "hiddenAbilities": ["すいすい"],
      "stats": {
        "hp": 40,
        "attack": 50,
        "defence": 40,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 90
      },
      "id": 78
    },
    {
      "no": 61,
      "name": "ニョロゾ",
      "form": "",
      "ranks": [],
      "evolutions": [62, 186],
      "types": ["みず"],
      "abilities": ["ちょすい", "しめりけ"],
      "hiddenAbilities": ["すいすい"],
      "stats": {
        "hp": 65,
        "attack": 65,
        "defence": 65,
        "spAttack": 50,
        "spDefence": 50,
        "speed": 90
      },
      "id": 79
    },
    {
      "no": 62,
      "name": "ニョロボン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "かくとう"],
      "abilities": ["ちょすい", "しめりけ"],
      "hiddenAbilities": ["すいすい"],
      "stats": {
        "hp": 90,
        "attack": 95,
        "defence": 95,
        "spAttack": 70,
        "spDefence": 90,
        "speed": 70
      },
      "id": 80
    },
    {
      "no": 63,
      "name": "ケーシィ",
      "form": "",
      "ranks": [],
      "evolutions": [64],
      "types": ["エスパー"],
      "abilities": ["シンクロ", "せいしんりょく"],
      "hiddenAbilities": ["マジックガード"],
      "stats": {
        "hp": 25,
        "attack": 20,
        "defence": 15,
        "spAttack": 105,
        "spDefence": 55,
        "speed": 90
      },
      "id": 81
    },
    {
      "no": 64,
      "name": "ユンゲラー",
      "form": "",
      "ranks": [],
      "evolutions": [65],
      "types": ["エスパー"],
      "abilities": ["シンクロ", "せいしんりょく"],
      "hiddenAbilities": ["マジックガード"],
      "stats": {
        "hp": 40,
        "attack": 35,
        "defence": 30,
        "spAttack": 120,
        "spDefence": 70,
        "speed": 105
      },
      "id": 82
    },
    {
      "no": 65,
      "name": "フーディン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["シンクロ", "せいしんりょく"],
      "hiddenAbilities": ["マジックガード"],
      "stats": {
        "hp": 55,
        "attack": 50,
        "defence": 45,
        "spAttack": 135,
        "spDefence": 95,
        "speed": 120
      },
      "id": 83
    },
    {
      "no": 65,
      "name": "メガフーディン",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["トレース"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 55,
        "attack": 50,
        "defence": 65,
        "spAttack": 175,
        "spDefence": 105,
        "speed": 150
      },
      "id": 84
    },
    {
      "no": 66,
      "name": "ワンリキー",
      "form": "",
      "ranks": [],
      "evolutions": [67],
      "types": ["かくとう"],
      "abilities": ["こんじょう", "ノーガード"],
      "hiddenAbilities": ["ふくつのこころ"],
      "stats": {
        "hp": 70,
        "attack": 80,
        "defence": 50,
        "spAttack": 35,
        "spDefence": 35,
        "speed": 35
      },
      "id": 85
    },
    {
      "no": 67,
      "name": "ゴーリキー",
      "form": "",
      "ranks": [],
      "evolutions": [68],
      "types": ["かくとう"],
      "abilities": ["こんじょう", "ノーガード"],
      "hiddenAbilities": ["ふくつのこころ"],
      "stats": {
        "hp": 80,
        "attack": 100,
        "defence": 70,
        "spAttack": 50,
        "spDefence": 60,
        "speed": 45
      },
      "id": 86
    },
    {
      "no": 68,
      "name": "カイリキー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう"],
      "abilities": ["こんじょう", "ノーガード"],
      "hiddenAbilities": ["ふくつのこころ"],
      "stats": {
        "hp": 90,
        "attack": 130,
        "defence": 80,
        "spAttack": 65,
        "spDefence": 85,
        "speed": 55
      },
      "id": 87
    },
    {
      "no": 69,
      "name": "マダツボミ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [70],
      "types": ["くさ", "どく"],
      "abilities": ["ようりょくそ"],
      "hiddenAbilities": ["くいしんぼう"],
      "stats": {
        "hp": 50,
        "attack": 75,
        "defence": 35,
        "spAttack": 70,
        "spDefence": 30,
        "speed": 40
      },
      "id": 88
    },
    {
      "no": 70,
      "name": "ウツドン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [71],
      "types": ["くさ", "どく"],
      "abilities": ["ようりょくそ"],
      "hiddenAbilities": ["くいしんぼう"],
      "stats": {
        "hp": 65,
        "attack": 90,
        "defence": 50,
        "spAttack": 85,
        "spDefence": 45,
        "speed": 55
      },
      "id": 89
    },
    {
      "no": 71,
      "name": "ウツボット",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["くさ", "どく"],
      "abilities": ["ようりょくそ"],
      "hiddenAbilities": ["くいしんぼう"],
      "stats": {
        "hp": 80,
        "attack": 105,
        "defence": 65,
        "spAttack": 100,
        "spDefence": 70,
        "speed": 70
      },
      "id": 90
    },
    {
      "no": 72,
      "name": "メノクラゲ",
      "form": "",
      "ranks": [],
      "evolutions": [73],
      "types": ["みず", "どく"],
      "abilities": ["クリアボディ", "ヘドロえき"],
      "hiddenAbilities": ["あめうけざら"],
      "stats": {
        "hp": 40,
        "attack": 40,
        "defence": 35,
        "spAttack": 50,
        "spDefence": 100,
        "speed": 70
      },
      "id": 91
    },
    {
      "no": 73,
      "name": "ドククラゲ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "どく"],
      "abilities": ["クリアボディ", "ヘドロえき"],
      "hiddenAbilities": ["あめうけざら"],
      "stats": {
        "hp": 80,
        "attack": 70,
        "defence": 65,
        "spAttack": 80,
        "spDefence": 120,
        "speed": 100
      },
      "id": 92
    },
    {
      "no": 74,
      "name": "イシツブテ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [75],
      "types": ["いわ", "じめん"],
      "abilities": ["いしあたま", "がんじょう"],
      "hiddenAbilities": ["すながくれ"],
      "stats": {
        "hp": 40,
        "attack": 80,
        "defence": 100,
        "spAttack": 30,
        "spDefence": 30,
        "speed": 20
      },
      "id": 93
    },
    {
      "no": 74,
      "name": "イシツブテ(アローラ)",
      "form": "アローラのすがた",
      "ranks": ["NotInPokedex"],
      "evolutions": [75],
      "types": ["いわ", "でんき"],
      "abilities": ["じりょく", "がんじょう"],
      "hiddenAbilities": ["エレキスキン"],
      "stats": {
        "hp": 40,
        "attack": 80,
        "defence": 100,
        "spAttack": 30,
        "spDefence": 30,
        "speed": 20
      },
      "id": 94
    },
    {
      "no": 75,
      "name": "ゴローン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [76],
      "types": ["いわ", "じめん"],
      "abilities": ["いしあたま", "がんじょう"],
      "hiddenAbilities": ["すながくれ"],
      "stats": {
        "hp": 55,
        "attack": 95,
        "defence": 115,
        "spAttack": 45,
        "spDefence": 45,
        "speed": 35
      },
      "id": 95
    },
    {
      "no": 75,
      "name": "ゴローン(アローラ)",
      "form": "アローラのすがた",
      "ranks": ["NotInPokedex"],
      "evolutions": [76],
      "types": ["いわ", "でんき"],
      "abilities": ["じりょく", "がんじょう"],
      "hiddenAbilities": ["エレキスキン"],
      "stats": {
        "hp": 55,
        "attack": 95,
        "defence": 115,
        "spAttack": 45,
        "spDefence": 45,
        "speed": 35
      },
      "id": 96
    },
    {
      "no": 76,
      "name": "ゴローニャ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["いわ", "じめん"],
      "abilities": ["いしあたま", "がんじょう"],
      "hiddenAbilities": ["すながくれ"],
      "stats": {
        "hp": 80,
        "attack": 120,
        "defence": 130,
        "spAttack": 55,
        "spDefence": 65,
        "speed": 45
      },
      "id": 97
    },
    {
      "no": 76,
      "name": "ゴローニャ(アローラ)",
      "form": "アローラのすがた",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["いわ", "でんき"],
      "abilities": ["じりょく", "がんじょう"],
      "hiddenAbilities": ["エレキスキン"],
      "stats": {
        "hp": 80,
        "attack": 120,
        "defence": 130,
        "spAttack": 55,
        "spDefence": 65,
        "speed": 45
      },
      "id": 98
    },
    {
      "no": 77,
      "name": "ポニータ",
      "form": "",
      "ranks": [],
      "evolutions": [78],
      "types": ["ほのお"],
      "abilities": ["にげあし", "もらいび"],
      "hiddenAbilities": ["ほのおのからだ"],
      "stats": {
        "hp": 50,
        "attack": 85,
        "defence": 55,
        "spAttack": 65,
        "spDefence": 65,
        "speed": 90
      },
      "id": 99
    },
    {
      "no": 77,
      "name": "ポニータ(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [78],
      "types": ["エスパー"],
      "abilities": ["にげあし", "パステルベール"],
      "hiddenAbilities": ["きけんよち"],
      "stats": {
        "hp": 50,
        "attack": 85,
        "defence": 55,
        "spAttack": 65,
        "spDefence": 65,
        "speed": 90
      },
      "id": 100
    },
    {
      "no": 78,
      "name": "ギャロップ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお"],
      "abilities": ["にげあし", "もらいび"],
      "hiddenAbilities": ["ほのおのからだ"],
      "stats": {
        "hp": 65,
        "attack": 100,
        "defence": 70,
        "spAttack": 80,
        "spDefence": 80,
        "speed": 105
      },
      "id": 101
    },
    {
      "no": 78,
      "name": "ギャロップ(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー", "フェアリー"],
      "abilities": ["にげあし", "パステルベール"],
      "hiddenAbilities": ["きけんよち"],
      "stats": {
        "hp": 65,
        "attack": 100,
        "defence": 70,
        "spAttack": 80,
        "spDefence": 80,
        "speed": 105
      },
      "id": 102
    },
    {
      "no": 79,
      "name": "ヤドン",
      "form": "",
      "ranks": [],
      "evolutions": [80, 199],
      "types": ["みず", "エスパー"],
      "abilities": ["どんかん", "マイペース"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 90,
        "attack": 65,
        "defence": 65,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 15
      },
      "id": 103
    },
    {
      "no": 79,
      "name": "ヤドン(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [80, 199],
      "types": ["エスパー"],
      "abilities": ["くいしんぼう", "マイペース"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 90,
        "attack": 65,
        "defence": 65,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 15
      },
      "id": 104
    },
    {
      "no": 80,
      "name": "ヤドラン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "エスパー"],
      "abilities": ["どんかん", "マイペース"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 95,
        "attack": 75,
        "defence": 110,
        "spAttack": 100,
        "spDefence": 80,
        "speed": 30
      },
      "id": 105
    },
    {
      "no": 80,
      "name": "ヤドラン(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["どく", "エスパー"],
      "abilities": ["クイックドロウ", "マイペース"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 95,
        "attack": 100,
        "defence": 95,
        "spAttack": 100,
        "spDefence": 70,
        "speed": 30
      },
      "id": 106
    },
    {
      "no": 80,
      "name": "メガヤドラン",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["みず", "エスパー"],
      "abilities": ["シェルアーマー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 95,
        "attack": 75,
        "defence": 180,
        "spAttack": 130,
        "spDefence": 80,
        "speed": 30
      },
      "id": 107
    },
    {
      "no": 81,
      "name": "コイル",
      "form": "",
      "ranks": [],
      "evolutions": [82],
      "types": ["でんき", "はがね"],
      "abilities": ["じりょく", "がんじょう"],
      "hiddenAbilities": ["アナライズ"],
      "stats": {
        "hp": 25,
        "attack": 35,
        "defence": 70,
        "spAttack": 95,
        "spDefence": 55,
        "speed": 45
      },
      "id": 108
    },
    {
      "no": 82,
      "name": "レアコイル",
      "form": "",
      "ranks": [],
      "evolutions": [462],
      "types": ["でんき", "はがね"],
      "abilities": ["じりょく", "がんじょう"],
      "hiddenAbilities": ["アナライズ"],
      "stats": {
        "hp": 50,
        "attack": 60,
        "defence": 95,
        "spAttack": 120,
        "spDefence": 70,
        "speed": 70
      },
      "id": 109
    },
    {
      "no": 83,
      "name": "カモネギ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["するどいめ", "せいしんりょく"],
      "hiddenAbilities": ["まけんき"],
      "stats": {
        "hp": 52,
        "attack": 90,
        "defence": 55,
        "spAttack": 58,
        "spDefence": 62,
        "speed": 60
      },
      "id": 110
    },
    {
      "no": 83,
      "name": "カモネギ(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [865],
      "types": ["かくとう"],
      "abilities": ["ふくつのこころ"],
      "hiddenAbilities": ["きもったま"],
      "stats": {
        "hp": 52,
        "attack": 95,
        "defence": 55,
        "spAttack": 58,
        "spDefence": 62,
        "speed": 55
      },
      "id": 111
    },
    {
      "no": 84,
      "name": "ドードー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [85],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["にげあし", "はやおき"],
      "hiddenAbilities": ["ちどりあし"],
      "stats": {
        "hp": 35,
        "attack": 85,
        "defence": 45,
        "spAttack": 35,
        "spDefence": 35,
        "speed": 75
      },
      "id": 112
    },
    {
      "no": 85,
      "name": "ドードリオ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["にげあし", "はやおき"],
      "hiddenAbilities": ["ちどりあし"],
      "stats": {
        "hp": 60,
        "attack": 110,
        "defence": 70,
        "spAttack": 60,
        "spDefence": 60,
        "speed": 110
      },
      "id": 113
    },
    {
      "no": 86,
      "name": "パウワウ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [87],
      "types": ["みず"],
      "abilities": ["あついしぼう", "うるおいボディ"],
      "hiddenAbilities": ["アイスボディ"],
      "stats": {
        "hp": 65,
        "attack": 45,
        "defence": 55,
        "spAttack": 45,
        "spDefence": 70,
        "speed": 45
      },
      "id": 114
    },
    {
      "no": 87,
      "name": "ジュゴン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["みず", "こおり"],
      "abilities": ["あついしぼう", "うるおいボディ"],
      "hiddenAbilities": ["アイスボディ"],
      "stats": {
        "hp": 90,
        "attack": 70,
        "defence": 80,
        "spAttack": 70,
        "spDefence": 95,
        "speed": 70
      },
      "id": 115
    },
    {
      "no": 88,
      "name": "ベトベター",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [89],
      "types": ["どく"],
      "abilities": ["あくしゅう", "ねんちゃく"],
      "hiddenAbilities": ["どくしゅ"],
      "stats": {
        "hp": 80,
        "attack": 80,
        "defence": 50,
        "spAttack": 40,
        "spDefence": 50,
        "speed": 25
      },
      "id": 116
    },
    {
      "no": 88,
      "name": "ベトベター(アローラ)",
      "form": "アローラのすがた",
      "ranks": ["NotInPokedex"],
      "evolutions": [89],
      "types": ["どく", "あく"],
      "abilities": ["どくしゅ", "くいしんぼう"],
      "hiddenAbilities": ["かがくのちから"],
      "stats": {
        "hp": 80,
        "attack": 80,
        "defence": 50,
        "spAttack": 40,
        "spDefence": 50,
        "speed": 25
      },
      "id": 117
    },
    {
      "no": 89,
      "name": "ベトベトン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["どく"],
      "abilities": ["あくしゅう", "ねんちゃく"],
      "hiddenAbilities": ["どくしゅ"],
      "stats": {
        "hp": 105,
        "attack": 105,
        "defence": 75,
        "spAttack": 65,
        "spDefence": 100,
        "speed": 50
      },
      "id": 118
    },
    {
      "no": 89,
      "name": "ベトベトン(アローラ)",
      "form": "アローラのすがた",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["どく", "あく"],
      "abilities": ["どくしゅ", "くいしんぼう"],
      "hiddenAbilities": ["かがくのちから"],
      "stats": {
        "hp": 105,
        "attack": 105,
        "defence": 75,
        "spAttack": 65,
        "spDefence": 100,
        "speed": 50
      },
      "id": 119
    },
    {
      "no": 90,
      "name": "シェルダー",
      "form": "",
      "ranks": [],
      "evolutions": [91],
      "types": ["みず"],
      "abilities": ["シェルアーマー", "スキルリンク"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 30,
        "attack": 65,
        "defence": 100,
        "spAttack": 45,
        "spDefence": 25,
        "speed": 40
      },
      "id": 120
    },
    {
      "no": 91,
      "name": "パルシェン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "こおり"],
      "abilities": ["シェルアーマー", "スキルリンク"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 50,
        "attack": 95,
        "defence": 180,
        "spAttack": 85,
        "spDefence": 45,
        "speed": 70
      },
      "id": 121
    },
    {
      "no": 92,
      "name": "ゴース",
      "form": "",
      "ranks": [],
      "evolutions": [93],
      "types": ["ゴースト", "どく"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 30,
        "attack": 35,
        "defence": 30,
        "spAttack": 100,
        "spDefence": 35,
        "speed": 80
      },
      "id": 122
    },
    {
      "no": 93,
      "name": "ゴースト",
      "form": "",
      "ranks": [],
      "evolutions": [94],
      "types": ["ゴースト", "どく"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 45,
        "attack": 50,
        "defence": 45,
        "spAttack": 115,
        "spDefence": 55,
        "speed": 95
      },
      "id": 123
    },
    {
      "no": 94,
      "name": "ゲンガー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト", "どく"],
      "abilities": ["のろわれボディ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 60,
        "attack": 65,
        "defence": 60,
        "spAttack": 130,
        "spDefence": 75,
        "speed": 110
      },
      "id": 124
    },
    {
      "no": 94,
      "name": "メガゲンガー",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["ゴースト", "どく"],
      "abilities": ["かげふみ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 60,
        "attack": 65,
        "defence": 80,
        "spAttack": 170,
        "spDefence": 95,
        "speed": 130
      },
      "id": 125
    },
    {
      "no": 95,
      "name": "イワーク",
      "form": "",
      "ranks": [],
      "evolutions": [208],
      "types": ["いわ", "じめん"],
      "abilities": ["いしあたま", "がんじょう"],
      "hiddenAbilities": ["くだけるよろい"],
      "stats": {
        "hp": 35,
        "attack": 45,
        "defence": 160,
        "spAttack": 30,
        "spDefence": 45,
        "speed": 70
      },
      "id": 126
    },
    {
      "no": 96,
      "name": "スリープ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [97],
      "types": ["エスパー"],
      "abilities": ["ふみん", "よちむ"],
      "hiddenAbilities": ["せいしんりょく"],
      "stats": {
        "hp": 60,
        "attack": 48,
        "defence": 45,
        "spAttack": 43,
        "spDefence": 90,
        "speed": 42
      },
      "id": 127
    },
    {
      "no": 97,
      "name": "スリーパー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["ふみん", "よちむ"],
      "hiddenAbilities": ["せいしんりょく"],
      "stats": {
        "hp": 85,
        "attack": 73,
        "defence": 70,
        "spAttack": 73,
        "spDefence": 115,
        "speed": 67
      },
      "id": 128
    },
    {
      "no": 98,
      "name": "クラブ",
      "form": "",
      "ranks": [],
      "evolutions": [99],
      "types": ["みず"],
      "abilities": ["かいりきバサミ", "シェルアーマー"],
      "hiddenAbilities": ["ちからづく"],
      "stats": {
        "hp": 30,
        "attack": 105,
        "defence": 90,
        "spAttack": 25,
        "spDefence": 25,
        "speed": 50
      },
      "id": 129
    },
    {
      "no": 99,
      "name": "キングラー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["かいりきバサミ", "シェルアーマー"],
      "hiddenAbilities": ["ちからづく"],
      "stats": {
        "hp": 55,
        "attack": 130,
        "defence": 115,
        "spAttack": 50,
        "spDefence": 50,
        "speed": 75
      },
      "id": 130
    },
    {
      "no": 100,
      "name": "ビリリダマ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [101],
      "types": ["でんき"],
      "abilities": ["ぼうおん", "せいでんき"],
      "hiddenAbilities": ["ゆうばく"],
      "stats": {
        "hp": 40,
        "attack": 30,
        "defence": 50,
        "spAttack": 55,
        "spDefence": 55,
        "speed": 100
      },
      "id": 131
    },
    {
      "no": 101,
      "name": "マルマイン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["ぼうおん", "せいでんき"],
      "hiddenAbilities": ["ゆうばく"],
      "stats": {
        "hp": 60,
        "attack": 50,
        "defence": 70,
        "spAttack": 80,
        "spDefence": 80,
        "speed": 150
      },
      "id": 132
    },
    {
      "no": 102,
      "name": "タマタマ",
      "form": "",
      "ranks": [],
      "evolutions": [103],
      "types": ["くさ", "エスパー"],
      "abilities": ["ようりょくそ"],
      "hiddenAbilities": ["しゅうかく"],
      "stats": {
        "hp": 60,
        "attack": 40,
        "defence": 80,
        "spAttack": 60,
        "spDefence": 45,
        "speed": 40
      },
      "id": 133
    },
    {
      "no": 103,
      "name": "ナッシー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "エスパー"],
      "abilities": ["ようりょくそ"],
      "hiddenAbilities": ["しゅうかく"],
      "stats": {
        "hp": 95,
        "attack": 95,
        "defence": 85,
        "spAttack": 125,
        "spDefence": 75,
        "speed": 55
      },
      "id": 134
    },
    {
      "no": 103,
      "name": "ナッシー(アローラ)",
      "form": "アローラのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "ドラゴン"],
      "abilities": ["おみとおし"],
      "hiddenAbilities": ["しゅうかく"],
      "stats": {
        "hp": 95,
        "attack": 105,
        "defence": 85,
        "spAttack": 125,
        "spDefence": 75,
        "speed": 45
      },
      "id": 135
    },
    {
      "no": 104,
      "name": "カラカラ",
      "form": "",
      "ranks": [],
      "evolutions": [105],
      "types": ["じめん"],
      "abilities": ["いしあたま", "ひらいしん"],
      "hiddenAbilities": ["カブトアーマー"],
      "stats": {
        "hp": 50,
        "attack": 50,
        "defence": 95,
        "spAttack": 40,
        "spDefence": 50,
        "speed": 35
      },
      "id": 136
    },
    {
      "no": 105,
      "name": "ガラガラ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん"],
      "abilities": ["いしあたま", "ひらいしん"],
      "hiddenAbilities": ["カブトアーマー"],
      "stats": {
        "hp": 60,
        "attack": 80,
        "defence": 110,
        "spAttack": 50,
        "spDefence": 80,
        "speed": 45
      },
      "id": 137
    },
    {
      "no": 105,
      "name": "ガラガラ(アローラ)",
      "form": "アローラのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお", "ゴースト"],
      "abilities": ["のろわれボディ", "ひらいしん"],
      "hiddenAbilities": ["いしあたま"],
      "stats": {
        "hp": 60,
        "attack": 80,
        "defence": 110,
        "spAttack": 50,
        "spDefence": 80,
        "speed": 45
      },
      "id": 138
    },
    {
      "no": 106,
      "name": "サワムラー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう"],
      "abilities": ["じゅうなん", "すてみ"],
      "hiddenAbilities": ["かるわざ"],
      "stats": {
        "hp": 50,
        "attack": 120,
        "defence": 53,
        "spAttack": 35,
        "spDefence": 110,
        "speed": 87
      },
      "id": 139
    },
    {
      "no": 107,
      "name": "エビワラー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう"],
      "abilities": ["するどいめ", "てつのこぶし"],
      "hiddenAbilities": ["せいしんりょく"],
      "stats": {
        "hp": 50,
        "attack": 105,
        "defence": 79,
        "spAttack": 35,
        "spDefence": 110,
        "speed": 76
      },
      "id": 140
    },
    {
      "no": 108,
      "name": "ベロリンガ",
      "form": "",
      "ranks": [],
      "evolutions": [463],
      "types": ["ノーマル"],
      "abilities": ["マイペース", "どんかん"],
      "hiddenAbilities": ["ノーてんき"],
      "stats": {
        "hp": 90,
        "attack": 55,
        "defence": 75,
        "spAttack": 60,
        "spDefence": 75,
        "speed": 30
      },
      "id": 141
    },
    {
      "no": 109,
      "name": "ドガース",
      "form": "",
      "ranks": [],
      "evolutions": [110],
      "types": ["どく"],
      "abilities": ["ふゆう", "かがくへんかガス"],
      "hiddenAbilities": ["あくしゅう"],
      "stats": {
        "hp": 40,
        "attack": 65,
        "defence": 95,
        "spAttack": 60,
        "spDefence": 45,
        "speed": 35
      },
      "id": 142
    },
    {
      "no": 110,
      "name": "マタドガス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["どく"],
      "abilities": ["ふゆう", "かがくへんかガス"],
      "hiddenAbilities": ["あくしゅう"],
      "stats": {
        "hp": 65,
        "attack": 90,
        "defence": 120,
        "spAttack": 85,
        "spDefence": 70,
        "speed": 60
      },
      "id": 143
    },
    {
      "no": 110,
      "name": "マタドガス(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["どく", "フェアリー"],
      "abilities": ["ふゆう", "かがくへんかガス"],
      "hiddenAbilities": ["ミストメイカー"],
      "stats": {
        "hp": 65,
        "attack": 90,
        "defence": 120,
        "spAttack": 85,
        "spDefence": 70,
        "speed": 60
      },
      "id": 144
    },
    {
      "no": 111,
      "name": "サイホーン",
      "form": "",
      "ranks": [],
      "evolutions": [112],
      "types": ["じめん", "いわ"],
      "abilities": ["ひらいしん", "いしあたま"],
      "hiddenAbilities": ["すてみ"],
      "stats": {
        "hp": 80,
        "attack": 85,
        "defence": 95,
        "spAttack": 30,
        "spDefence": 30,
        "speed": 25
      },
      "id": 145
    },
    {
      "no": 112,
      "name": "サイドン",
      "form": "",
      "ranks": [],
      "evolutions": [464],
      "types": ["じめん", "いわ"],
      "abilities": ["ひらいしん", "いしあたま"],
      "hiddenAbilities": ["すてみ"],
      "stats": {
        "hp": 105,
        "attack": 130,
        "defence": 120,
        "spAttack": 45,
        "spDefence": 45,
        "speed": 40
      },
      "id": 146
    },
    {
      "no": 113,
      "name": "ラッキー",
      "form": "",
      "ranks": [],
      "evolutions": [242],
      "types": ["ノーマル"],
      "abilities": ["しぜんかいふく", "てんのめぐみ"],
      "hiddenAbilities": ["いやしのこころ"],
      "stats": {
        "hp": 250,
        "attack": 5,
        "defence": 5,
        "spAttack": 35,
        "spDefence": 105,
        "speed": 50
      },
      "id": 147
    },
    {
      "no": 114,
      "name": "モンジャラ",
      "form": "",
      "ranks": [],
      "evolutions": [465],
      "types": ["くさ"],
      "abilities": ["ようりょくそ", "リーフガード"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 65,
        "attack": 55,
        "defence": 115,
        "spAttack": 100,
        "spDefence": 40,
        "speed": 60
      },
      "id": 148
    },
    {
      "no": 115,
      "name": "ガルーラ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["はやおき", "きもったま"],
      "hiddenAbilities": ["せいしんりょく"],
      "stats": {
        "hp": 105,
        "attack": 95,
        "defence": 80,
        "spAttack": 40,
        "spDefence": 80,
        "speed": 90
      },
      "id": 149
    },
    {
      "no": 115,
      "name": "メガガルーラ",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["おやこあい"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 105,
        "attack": 125,
        "defence": 100,
        "spAttack": 60,
        "spDefence": 100,
        "speed": 100
      },
      "id": 150
    },
    {
      "no": 116,
      "name": "タッツー",
      "form": "",
      "ranks": [],
      "evolutions": [117],
      "types": ["みず"],
      "abilities": ["すいすい", "スナイパー"],
      "hiddenAbilities": ["しめりけ"],
      "stats": {
        "hp": 30,
        "attack": 40,
        "defence": 70,
        "spAttack": 70,
        "spDefence": 25,
        "speed": 60
      },
      "id": 151
    },
    {
      "no": 117,
      "name": "シードラ",
      "form": "",
      "ranks": [],
      "evolutions": [230],
      "types": ["みず"],
      "abilities": ["どくのトゲ", "スナイパー"],
      "hiddenAbilities": ["しめりけ"],
      "stats": {
        "hp": 55,
        "attack": 65,
        "defence": 95,
        "spAttack": 95,
        "spDefence": 45,
        "speed": 85
      },
      "id": 152
    },
    {
      "no": 118,
      "name": "トサキント",
      "form": "",
      "ranks": [],
      "evolutions": [119],
      "types": ["みず"],
      "abilities": ["すいすい", "みずのベール"],
      "hiddenAbilities": ["ひらいしん"],
      "stats": {
        "hp": 45,
        "attack": 67,
        "defence": 60,
        "spAttack": 35,
        "spDefence": 50,
        "speed": 63
      },
      "id": 153
    },
    {
      "no": 119,
      "name": "アズマオウ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["すいすい", "みずのベール"],
      "hiddenAbilities": ["ひらいしん"],
      "stats": {
        "hp": 80,
        "attack": 92,
        "defence": 65,
        "spAttack": 65,
        "spDefence": 80,
        "speed": 68
      },
      "id": 154
    },
    {
      "no": 120,
      "name": "ヒトデマン",
      "form": "",
      "ranks": [],
      "evolutions": [121],
      "types": ["みず"],
      "abilities": ["はっこう", "しぜんかいふく"],
      "hiddenAbilities": ["アナライズ"],
      "stats": {
        "hp": 30,
        "attack": 45,
        "defence": 55,
        "spAttack": 70,
        "spDefence": 55,
        "speed": 85
      },
      "id": 155
    },
    {
      "no": 121,
      "name": "スターミー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "エスパー"],
      "abilities": ["はっこう", "しぜんかいふく"],
      "hiddenAbilities": ["アナライズ"],
      "stats": {
        "hp": 60,
        "attack": 75,
        "defence": 85,
        "spAttack": 100,
        "spDefence": 85,
        "speed": 115
      },
      "id": 156
    },
    {
      "no": 122,
      "name": "バリヤード",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー", "フェアリー"],
      "abilities": ["ぼうおん", "フィルター"],
      "hiddenAbilities": ["テクニシャン"],
      "stats": {
        "hp": 40,
        "attack": 45,
        "defence": 65,
        "spAttack": 100,
        "spDefence": 120,
        "speed": 90
      },
      "id": 157
    },
    {
      "no": 122,
      "name": "バリヤード(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [866],
      "types": ["こおり", "エスパー"],
      "abilities": ["やるき", "バリアフリー"],
      "hiddenAbilities": ["アイスボディ"],
      "stats": {
        "hp": 50,
        "attack": 65,
        "defence": 65,
        "spAttack": 90,
        "spDefence": 90,
        "speed": 100
      },
      "id": 158
    },
    {
      "no": 123,
      "name": "ストライク",
      "form": "",
      "ranks": [],
      "evolutions": [212],
      "types": ["むし", "ひこう"],
      "abilities": ["むしのしらせ", "テクニシャン"],
      "hiddenAbilities": ["ふくつのこころ"],
      "stats": {
        "hp": 70,
        "attack": 110,
        "defence": 80,
        "spAttack": 55,
        "spDefence": 80,
        "speed": 105
      },
      "id": 159
    },
    {
      "no": 124,
      "name": "ルージュラ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり", "エスパー"],
      "abilities": ["どんかん", "よちむ"],
      "hiddenAbilities": ["かんそうはだ"],
      "stats": {
        "hp": 65,
        "attack": 50,
        "defence": 35,
        "spAttack": 115,
        "spDefence": 95,
        "speed": 95
      },
      "id": 160
    },
    {
      "no": 125,
      "name": "エレブー",
      "form": "",
      "ranks": [],
      "evolutions": [466],
      "types": ["でんき"],
      "abilities": ["せいでんき"],
      "hiddenAbilities": ["やるき"],
      "stats": {
        "hp": 65,
        "attack": 83,
        "defence": 57,
        "spAttack": 95,
        "spDefence": 85,
        "speed": 105
      },
      "id": 161
    },
    {
      "no": 126,
      "name": "ブーバー",
      "form": "",
      "ranks": [],
      "evolutions": [467],
      "types": ["ほのお"],
      "abilities": ["ほのおのからだ"],
      "hiddenAbilities": ["やるき"],
      "stats": {
        "hp": 65,
        "attack": 95,
        "defence": 57,
        "spAttack": 100,
        "spDefence": 85,
        "speed": 93
      },
      "id": 162
    },
    {
      "no": 127,
      "name": "カイロス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし"],
      "abilities": ["かいりきバサミ", "かたやぶり"],
      "hiddenAbilities": ["じしんかじょう"],
      "stats": {
        "hp": 65,
        "attack": 125,
        "defence": 100,
        "spAttack": 55,
        "spDefence": 70,
        "speed": 85
      },
      "id": 163
    },
    {
      "no": 127,
      "name": "メガカイロス",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["むし", "ひこう"],
      "abilities": ["スカイスキン"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 65,
        "attack": 155,
        "defence": 120,
        "spAttack": 65,
        "spDefence": 90,
        "speed": 105
      },
      "id": 164
    },
    {
      "no": 128,
      "name": "ケンタロス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["いかく", "いかりのつぼ"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 75,
        "attack": 100,
        "defence": 95,
        "spAttack": 40,
        "spDefence": 70,
        "speed": 110
      },
      "id": 165
    },
    {
      "no": 129,
      "name": "コイキング",
      "form": "",
      "ranks": [],
      "evolutions": [130],
      "types": ["みず"],
      "abilities": ["すいすい"],
      "hiddenAbilities": ["びびり"],
      "stats": {
        "hp": 20,
        "attack": 10,
        "defence": 55,
        "spAttack": 15,
        "spDefence": 20,
        "speed": 80
      },
      "id": 166
    },
    {
      "no": 130,
      "name": "ギャラドス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "ひこう"],
      "abilities": ["いかく"],
      "hiddenAbilities": ["じしんかじょう"],
      "stats": {
        "hp": 95,
        "attack": 125,
        "defence": 79,
        "spAttack": 60,
        "spDefence": 100,
        "speed": 81
      },
      "id": 167
    },
    {
      "no": 130,
      "name": "メガギャラドス",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["みず", "あく"],
      "abilities": ["かたやぶり"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 95,
        "attack": 155,
        "defence": 109,
        "spAttack": 70,
        "spDefence": 130,
        "speed": 81
      },
      "id": 168
    },
    {
      "no": 131,
      "name": "ラプラス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "こおり"],
      "abilities": ["ちょすい", "シェルアーマー"],
      "hiddenAbilities": ["うるおいボディ"],
      "stats": {
        "hp": 130,
        "attack": 85,
        "defence": 80,
        "spAttack": 85,
        "spDefence": 95,
        "speed": 60
      },
      "id": 169
    },
    {
      "no": 132,
      "name": "メタモン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["じゅうなん"],
      "hiddenAbilities": ["かわりもの"],
      "stats": {
        "hp": 48,
        "attack": 48,
        "defence": 48,
        "spAttack": 48,
        "spDefence": 48,
        "speed": 48
      },
      "id": 170
    },
    {
      "no": 133,
      "name": "イーブイ",
      "form": "",
      "ranks": [],
      "evolutions": [134, 135, 136, 196, 197, 470, 471, 700],
      "types": ["ノーマル"],
      "abilities": ["にげあし", "てきおうりょく"],
      "hiddenAbilities": ["きけんよち"],
      "stats": {
        "hp": 55,
        "attack": 55,
        "defence": 50,
        "spAttack": 45,
        "spDefence": 65,
        "speed": 55
      },
      "id": 171
    },
    {
      "no": 134,
      "name": "シャワーズ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["ちょすい"],
      "hiddenAbilities": ["うるおいボディ"],
      "stats": {
        "hp": 130,
        "attack": 65,
        "defence": 60,
        "spAttack": 110,
        "spDefence": 95,
        "speed": 65
      },
      "id": 172
    },
    {
      "no": 135,
      "name": "サンダース",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["ちくでん"],
      "hiddenAbilities": ["はやあし"],
      "stats": {
        "hp": 65,
        "attack": 65,
        "defence": 60,
        "spAttack": 110,
        "spDefence": 95,
        "speed": 130
      },
      "id": 173
    },
    {
      "no": 136,
      "name": "ブースター",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお"],
      "abilities": ["もらいび"],
      "hiddenAbilities": ["こんじょう"],
      "stats": {
        "hp": 65,
        "attack": 130,
        "defence": 60,
        "spAttack": 95,
        "spDefence": 110,
        "speed": 65
      },
      "id": 174
    },
    {
      "no": 137,
      "name": "ポリゴン",
      "form": "",
      "ranks": [],
      "evolutions": [233],
      "types": ["ノーマル"],
      "abilities": ["トレース", "ダウンロード"],
      "hiddenAbilities": ["アナライズ"],
      "stats": {
        "hp": 65,
        "attack": 60,
        "defence": 70,
        "spAttack": 85,
        "spDefence": 75,
        "speed": 40
      },
      "id": 175
    },
    {
      "no": 138,
      "name": "オムナイト",
      "form": "",
      "ranks": [],
      "evolutions": [139],
      "types": ["いわ", "みず"],
      "abilities": ["すいすい", "シェルアーマー"],
      "hiddenAbilities": ["くだけるよろい"],
      "stats": {
        "hp": 35,
        "attack": 40,
        "defence": 100,
        "spAttack": 90,
        "spDefence": 55,
        "speed": 35
      },
      "id": 176
    },
    {
      "no": 139,
      "name": "オムスター",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "みず"],
      "abilities": ["すいすい", "シェルアーマー"],
      "hiddenAbilities": ["くだけるよろい"],
      "stats": {
        "hp": 70,
        "attack": 60,
        "defence": 125,
        "spAttack": 115,
        "spDefence": 70,
        "speed": 55
      },
      "id": 177
    },
    {
      "no": 140,
      "name": "カブト",
      "form": "",
      "ranks": [],
      "evolutions": [141],
      "types": ["いわ", "みず"],
      "abilities": ["すいすい", "カブトアーマー"],
      "hiddenAbilities": ["くだけるよろい"],
      "stats": {
        "hp": 30,
        "attack": 80,
        "defence": 90,
        "spAttack": 55,
        "spDefence": 45,
        "speed": 55
      },
      "id": 178
    },
    {
      "no": 141,
      "name": "カブトプス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "みず"],
      "abilities": ["すいすい", "カブトアーマー"],
      "hiddenAbilities": ["くだけるよろい"],
      "stats": {
        "hp": 60,
        "attack": 115,
        "defence": 105,
        "spAttack": 65,
        "spDefence": 70,
        "speed": 80
      },
      "id": 179
    },
    {
      "no": 142,
      "name": "プテラ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "ひこう"],
      "abilities": ["いしあたま", "プレッシャー"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 80,
        "attack": 105,
        "defence": 65,
        "spAttack": 60,
        "spDefence": 75,
        "speed": 130
      },
      "id": 180
    },
    {
      "no": 142,
      "name": "メガプテラ",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["いわ", "ひこう"],
      "abilities": ["かたいツメ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 135,
        "defence": 85,
        "spAttack": 70,
        "spDefence": 95,
        "speed": 150
      },
      "id": 181
    },
    {
      "no": 143,
      "name": "カビゴン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["めんえき", "あついしぼう"],
      "hiddenAbilities": ["くいしんぼう"],
      "stats": {
        "hp": 160,
        "attack": 110,
        "defence": 65,
        "spAttack": 65,
        "spDefence": 110,
        "speed": 30
      },
      "id": 182
    },
    {
      "no": 144,
      "name": "フリーザー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり", "ひこう"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["ゆきがくれ"],
      "stats": {
        "hp": 90,
        "attack": 85,
        "defence": 100,
        "spAttack": 95,
        "spDefence": 125,
        "speed": 85
      },
      "id": 183
    },
    {
      "no": 144,
      "name": "フリーザー(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー", "ひこう"],
      "abilities": ["かちき"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 90,
        "attack": 85,
        "defence": 85,
        "spAttack": 125,
        "spDefence": 100,
        "speed": 95
      },
      "id": 184
    },
    {
      "no": 145,
      "name": "サンダー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "ひこう"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["せいでんき"],
      "stats": {
        "hp": 90,
        "attack": 90,
        "defence": 85,
        "spAttack": 125,
        "spDefence": 90,
        "speed": 100
      },
      "id": 185
    },
    {
      "no": 145,
      "name": "サンダー(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう", "ひこう"],
      "abilities": ["まけんき"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 90,
        "attack": 125,
        "defence": 90,
        "spAttack": 85,
        "spDefence": 90,
        "speed": 100
      },
      "id": 186
    },
    {
      "no": 146,
      "name": "ファイヤー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお", "ひこう"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["ほのおのからだ"],
      "stats": {
        "hp": 90,
        "attack": 100,
        "defence": 90,
        "spAttack": 125,
        "spDefence": 85,
        "speed": 90
      },
      "id": 187
    },
    {
      "no": 146,
      "name": "ファイヤー(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["あく", "ひこう"],
      "abilities": ["ぎゃくじょう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 90,
        "attack": 85,
        "defence": 90,
        "spAttack": 100,
        "spDefence": 125,
        "speed": 90
      },
      "id": 188
    },
    {
      "no": 147,
      "name": "ミニリュウ",
      "form": "",
      "ranks": [],
      "evolutions": [148],
      "types": ["ドラゴン"],
      "abilities": ["だっび"],
      "hiddenAbilities": ["ふしぎなうろこ"],
      "stats": {
        "hp": 41,
        "attack": 64,
        "defence": 45,
        "spAttack": 50,
        "spDefence": 50,
        "speed": 50
      },
      "id": 189
    },
    {
      "no": 148,
      "name": "ハクリュー",
      "form": "",
      "ranks": [],
      "evolutions": [149],
      "types": ["ドラゴン"],
      "abilities": ["だっび"],
      "hiddenAbilities": ["ふしぎなうろこ"],
      "stats": {
        "hp": 61,
        "attack": 84,
        "defence": 65,
        "spAttack": 70,
        "spDefence": 70,
        "speed": 70
      },
      "id": 190
    },
    {
      "no": 149,
      "name": "カイリュー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ドラゴン", "ひこう"],
      "abilities": ["せいしんりょく"],
      "hiddenAbilities": ["マルチスケイル"],
      "stats": {
        "hp": 91,
        "attack": 134,
        "defence": 95,
        "spAttack": 100,
        "spDefence": 100,
        "speed": 80
      },
      "id": 191
    },
    {
      "no": 150,
      "name": "ミュウツー",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 106,
        "attack": 110,
        "defence": 90,
        "spAttack": 154,
        "spDefence": 90,
        "speed": 130
      },
      "id": 192
    },
    {
      "no": 150,
      "name": "メガミュウツーX",
      "form": "",
      "ranks": ["legendary", "mega"],
      "evolutions": [],
      "types": ["エスパー", "かくとう"],
      "abilities": ["ふくつのこころ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 106,
        "attack": 190,
        "defence": 100,
        "spAttack": 154,
        "spDefence": 100,
        "speed": 130
      },
      "id": 193
    },
    {
      "no": 150,
      "name": "メガミュウツーY",
      "form": "",
      "ranks": ["legendary", "mega"],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["ふみん"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 106,
        "attack": 150,
        "defence": 70,
        "spAttack": 194,
        "spDefence": 120,
        "speed": 140
      },
      "id": 194
    },
    {
      "no": 151,
      "name": "ミュウ",
      "form": "",
      "ranks": ["mythical"],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["シンクロ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 100,
        "defence": 100,
        "spAttack": 100,
        "spDefence": 100,
        "speed": 100
      },
      "id": 195
    },
    {
      "no": 152,
      "name": "チコリータ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [153],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["リーフガード"],
      "stats": {
        "hp": 45,
        "attack": 49,
        "defence": 65,
        "spAttack": 49,
        "spDefence": 65,
        "speed": 45
      },
      "id": 196
    },
    {
      "no": 153,
      "name": "ベイリーフ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [154],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["リーフガード"],
      "stats": {
        "hp": 60,
        "attack": 62,
        "defence": 80,
        "spAttack": 63,
        "spDefence": 80,
        "speed": 60
      },
      "id": 197
    },
    {
      "no": 154,
      "name": "メガニウム",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["リーフガード"],
      "stats": {
        "hp": 80,
        "attack": 82,
        "defence": 100,
        "spAttack": 83,
        "spDefence": 100,
        "speed": 80
      },
      "id": 198
    },
    {
      "no": 155,
      "name": "ヒノアラシ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [156],
      "types": ["ほのお"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["もらいび"],
      "stats": {
        "hp": 39,
        "attack": 52,
        "defence": 43,
        "spAttack": 60,
        "spDefence": 50,
        "speed": 65
      },
      "id": 199
    },
    {
      "no": 156,
      "name": "マグマラシ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [157],
      "types": ["ほのお"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["もらいび"],
      "stats": {
        "hp": 58,
        "attack": 64,
        "defence": 58,
        "spAttack": 80,
        "spDefence": 65,
        "speed": 80
      },
      "id": 200
    },
    {
      "no": 157,
      "name": "バクフーン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ほのお"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["もらいび"],
      "stats": {
        "hp": 78,
        "attack": 84,
        "defence": 78,
        "spAttack": 109,
        "spDefence": 85,
        "speed": 100
      },
      "id": 201
    },
    {
      "no": 158,
      "name": "ワニノコ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [159],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 50,
        "attack": 65,
        "defence": 64,
        "spAttack": 44,
        "spDefence": 48,
        "speed": 43
      },
      "id": 202
    },
    {
      "no": 159,
      "name": "アリゲイツ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [160],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 65,
        "attack": 80,
        "defence": 80,
        "spAttack": 59,
        "spDefence": 63,
        "speed": 58
      },
      "id": 203
    },
    {
      "no": 160,
      "name": "オーダイル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 85,
        "attack": 105,
        "defence": 100,
        "spAttack": 79,
        "spDefence": 83,
        "speed": 78
      },
      "id": 204
    },
    {
      "no": 161,
      "name": "オタチ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [162],
      "types": ["ノーマル"],
      "abilities": ["にげあし", "するどいめ"],
      "hiddenAbilities": ["おみとおし"],
      "stats": {
        "hp": 35,
        "attack": 46,
        "defence": 34,
        "spAttack": 35,
        "spDefence": 45,
        "speed": 20
      },
      "id": 205
    },
    {
      "no": 162,
      "name": "オオタチ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["にげあし", "するどいめ"],
      "hiddenAbilities": ["おみとおし"],
      "stats": {
        "hp": 85,
        "attack": 76,
        "defence": 64,
        "spAttack": 45,
        "spDefence": 55,
        "speed": 90
      },
      "id": 206
    },
    {
      "no": 163,
      "name": "ホーホー",
      "form": "",
      "ranks": [],
      "evolutions": [164],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["ふみん", "するどいめ"],
      "hiddenAbilities": ["いろめがね"],
      "stats": {
        "hp": 60,
        "attack": 30,
        "defence": 30,
        "spAttack": 36,
        "spDefence": 56,
        "speed": 50
      },
      "id": 207
    },
    {
      "no": 164,
      "name": "ヨルノズク",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["ふみん", "するどいめ"],
      "hiddenAbilities": ["いろめがね"],
      "stats": {
        "hp": 100,
        "attack": 50,
        "defence": 50,
        "spAttack": 86,
        "spDefence": 96,
        "speed": 70
      },
      "id": 208
    },
    {
      "no": 165,
      "name": "レディバ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [166],
      "types": ["むし", "ひこう"],
      "abilities": ["むしのしらせ", "はやおき"],
      "hiddenAbilities": ["びびり"],
      "stats": {
        "hp": 40,
        "attack": 20,
        "defence": 30,
        "spAttack": 40,
        "spDefence": 80,
        "speed": 55
      },
      "id": 209
    },
    {
      "no": 166,
      "name": "レディアン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし", "ひこう"],
      "abilities": ["むしのしらせ", "はやおき"],
      "hiddenAbilities": ["てつのこぶし"],
      "stats": {
        "hp": 55,
        "attack": 35,
        "defence": 50,
        "spAttack": 55,
        "spDefence": 110,
        "speed": 85
      },
      "id": 210
    },
    {
      "no": 167,
      "name": "イトマル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [168],
      "types": ["むし", "どく"],
      "abilities": ["むしのしらせ", "ふみん"],
      "hiddenAbilities": ["スナイパー"],
      "stats": {
        "hp": 40,
        "attack": 60,
        "defence": 40,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 30
      },
      "id": 211
    },
    {
      "no": 168,
      "name": "アリアドス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし", "どく"],
      "abilities": ["むしのしらせ", "ふみん"],
      "hiddenAbilities": ["スナイパー"],
      "stats": {
        "hp": 70,
        "attack": 90,
        "defence": 70,
        "spAttack": 60,
        "spDefence": 70,
        "speed": 40
      },
      "id": 212
    },
    {
      "no": 169,
      "name": "クロバット",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["どく", "ひこう"],
      "abilities": ["せいしんりょく"],
      "hiddenAbilities": ["すりぬけ"],
      "stats": {
        "hp": 85,
        "attack": 90,
        "defence": 80,
        "spAttack": 70,
        "spDefence": 80,
        "speed": 130
      },
      "id": 213
    },
    {
      "no": 170,
      "name": "チョンチー",
      "form": "",
      "ranks": [],
      "evolutions": [171],
      "types": ["みず", "でんき"],
      "abilities": ["ちくでん", "はっこう"],
      "hiddenAbilities": ["ちょすい"],
      "stats": {
        "hp": 75,
        "attack": 38,
        "defence": 38,
        "spAttack": 56,
        "spDefence": 56,
        "speed": 67
      },
      "id": 214
    },
    {
      "no": 171,
      "name": "ランターン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "でんき"],
      "abilities": ["ちくでん", "はっこう"],
      "hiddenAbilities": ["ちょすい"],
      "stats": {
        "hp": 125,
        "attack": 58,
        "defence": 58,
        "spAttack": 76,
        "spDefence": 76,
        "speed": 67
      },
      "id": 215
    },
    {
      "no": 172,
      "name": "ピチュー",
      "form": "",
      "ranks": [],
      "evolutions": [25],
      "types": ["でんき"],
      "abilities": ["せいでんき"],
      "hiddenAbilities": ["ひらいしん"],
      "stats": {
        "hp": 20,
        "attack": 40,
        "defence": 15,
        "spAttack": 35,
        "spDefence": 35,
        "speed": 60
      },
      "id": 216
    },
    {
      "no": 173,
      "name": "ピィ",
      "form": "",
      "ranks": [],
      "evolutions": [35],
      "types": ["フェアリー"],
      "abilities": ["メロメロボディ", "マジックガード"],
      "hiddenAbilities": ["フレンドガード"],
      "stats": {
        "hp": 50,
        "attack": 25,
        "defence": 28,
        "spAttack": 45,
        "spDefence": 55,
        "speed": 15
      },
      "id": 217
    },
    {
      "no": 174,
      "name": "ププリン",
      "form": "",
      "ranks": [],
      "evolutions": [39],
      "types": ["ノーマル", "フェアリー"],
      "abilities": ["メロメロボディ", "かちき"],
      "hiddenAbilities": ["フレンドガード"],
      "stats": {
        "hp": 90,
        "attack": 30,
        "defence": 15,
        "spAttack": 40,
        "spDefence": 20,
        "speed": 15
      },
      "id": 218
    },
    {
      "no": 175,
      "name": "トゲピー",
      "form": "",
      "ranks": [],
      "evolutions": [176],
      "types": ["フェアリー"],
      "abilities": ["はりきり", "てんのめぐみ"],
      "hiddenAbilities": ["きょううん"],
      "stats": {
        "hp": 35,
        "attack": 20,
        "defence": 65,
        "spAttack": 40,
        "spDefence": 65,
        "speed": 20
      },
      "id": 219
    },
    {
      "no": 176,
      "name": "トゲチック",
      "form": "",
      "ranks": [],
      "evolutions": [468],
      "types": ["フェアリー", "ひこう"],
      "abilities": ["はりきり", "てんのめぐみ"],
      "hiddenAbilities": ["きょううん"],
      "stats": {
        "hp": 55,
        "attack": 40,
        "defence": 85,
        "spAttack": 80,
        "spDefence": 105,
        "speed": 40
      },
      "id": 220
    },
    {
      "no": 177,
      "name": "ネイティ",
      "form": "",
      "ranks": [],
      "evolutions": [178],
      "types": ["エスパー", "ひこう"],
      "abilities": ["シンクロ", "はやおき"],
      "hiddenAbilities": ["マジックミラー"],
      "stats": {
        "hp": 40,
        "attack": 50,
        "defence": 45,
        "spAttack": 70,
        "spDefence": 45,
        "speed": 70
      },
      "id": 221
    },
    {
      "no": 178,
      "name": "ネイティオ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー", "ひこう"],
      "abilities": ["シンクロ", "はやおき"],
      "hiddenAbilities": ["マジックミラー"],
      "stats": {
        "hp": 65,
        "attack": 75,
        "defence": 70,
        "spAttack": 95,
        "spDefence": 70,
        "speed": 95
      },
      "id": 222
    },
    {
      "no": 179,
      "name": "メリープ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [180],
      "types": ["でんき"],
      "abilities": ["せいでんき"],
      "hiddenAbilities": ["プラス"],
      "stats": {
        "hp": 55,
        "attack": 40,
        "defence": 40,
        "spAttack": 65,
        "spDefence": 45,
        "speed": 35
      },
      "id": 223
    },
    {
      "no": 180,
      "name": "モココ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [181],
      "types": ["でんき"],
      "abilities": ["せいでんき"],
      "hiddenAbilities": ["プラス"],
      "stats": {
        "hp": 70,
        "attack": 55,
        "defence": 55,
        "spAttack": 80,
        "spDefence": 60,
        "speed": 45
      },
      "id": 224
    },
    {
      "no": 181,
      "name": "デンリュウ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["せいでんき"],
      "hiddenAbilities": ["プラス"],
      "stats": {
        "hp": 90,
        "attack": 75,
        "defence": 85,
        "spAttack": 115,
        "spDefence": 90,
        "speed": 55
      },
      "id": 225
    },
    {
      "no": 181,
      "name": "メガデンリュウ",
      "form": "",
      "ranks": ["NotInPokedex", "mega"],
      "evolutions": [],
      "types": ["でんき", "ドラゴン"],
      "abilities": ["かたやぶり"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 90,
        "attack": 95,
        "defence": 105,
        "spAttack": 165,
        "spDefence": 110,
        "speed": 45
      },
      "id": 226
    },
    {
      "no": 182,
      "name": "キレイハナ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["ようりょくそ"],
      "hiddenAbilities": ["いやしのこころ"],
      "stats": {
        "hp": 75,
        "attack": 80,
        "defence": 95,
        "spAttack": 90,
        "spDefence": 100,
        "speed": 50
      },
      "id": 227
    },
    {
      "no": 183,
      "name": "マリル",
      "form": "",
      "ranks": [],
      "evolutions": [184],
      "types": ["みず", "フェアリー"],
      "abilities": ["あついしぼう", "ちからもち"],
      "hiddenAbilities": ["そうしょく"],
      "stats": {
        "hp": 70,
        "attack": 20,
        "defence": 50,
        "spAttack": 20,
        "spDefence": 50,
        "speed": 40
      },
      "id": 228
    },
    {
      "no": 184,
      "name": "マリルリ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "フェアリー"],
      "abilities": ["あついしぼう", "ちからもち"],
      "hiddenAbilities": ["そうしょく"],
      "stats": {
        "hp": 100,
        "attack": 50,
        "defence": 80,
        "spAttack": 60,
        "spDefence": 80,
        "speed": 50
      },
      "id": 229
    },
    {
      "no": 185,
      "name": "ウソッキー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ"],
      "abilities": ["がんじょう", "いしあたま"],
      "hiddenAbilities": ["びびり"],
      "stats": {
        "hp": 70,
        "attack": 100,
        "defence": 115,
        "spAttack": 30,
        "spDefence": 65,
        "speed": 30
      },
      "id": 230
    },
    {
      "no": 186,
      "name": "ニョロトノ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["ちょすい", "しめりけ"],
      "hiddenAbilities": ["あめふらし"],
      "stats": {
        "hp": 90,
        "attack": 75,
        "defence": 75,
        "spAttack": 90,
        "spDefence": 100,
        "speed": 70
      },
      "id": 231
    },
    {
      "no": 187,
      "name": "ハネッコ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [188],
      "types": ["くさ", "ひこう"],
      "abilities": ["ようりょくそ", "リーフガード"],
      "hiddenAbilities": ["すりぬけ"],
      "stats": {
        "hp": 35,
        "attack": 35,
        "defence": 40,
        "spAttack": 35,
        "spDefence": 55,
        "speed": 50
      },
      "id": 232
    },
    {
      "no": 188,
      "name": "ポポッコ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [189],
      "types": ["くさ", "ひこう"],
      "abilities": ["ようりょくそ", "リーフガード"],
      "hiddenAbilities": ["すりぬけ"],
      "stats": {
        "hp": 55,
        "attack": 45,
        "defence": 50,
        "spAttack": 45,
        "spDefence": 65,
        "speed": 80
      },
      "id": 233
    },
    {
      "no": 189,
      "name": "ワタッコ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["くさ", "ひこう"],
      "abilities": ["ようりょくそ", "リーフガード"],
      "hiddenAbilities": ["すりぬけ"],
      "stats": {
        "hp": 75,
        "attack": 55,
        "defence": 70,
        "spAttack": 55,
        "spDefence": 95,
        "speed": 110
      },
      "id": 234
    },
    {
      "no": 190,
      "name": "エイパム",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["にげあし", "ものひろい"],
      "hiddenAbilities": ["スキルリンク"],
      "stats": {
        "hp": 55,
        "attack": 70,
        "defence": 55,
        "spAttack": 40,
        "spDefence": 55,
        "speed": 85
      },
      "id": 235
    },
    {
      "no": 191,
      "name": "ヒマナッツ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [192],
      "types": ["くさ"],
      "abilities": ["ようりょくそ", "サンパワー"],
      "hiddenAbilities": ["はやおき"],
      "stats": {
        "hp": 30,
        "attack": 30,
        "defence": 30,
        "spAttack": 30,
        "spDefence": 30,
        "speed": 30
      },
      "id": 236
    },
    {
      "no": 192,
      "name": "キマワリ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["ようりょくそ", "サンパワー"],
      "hiddenAbilities": ["はやおき"],
      "stats": {
        "hp": 75,
        "attack": 75,
        "defence": 55,
        "spAttack": 105,
        "spDefence": 85,
        "speed": 30
      },
      "id": 237
    },
    {
      "no": 193,
      "name": "ヤンヤンマ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [469],
      "types": ["むし", "ひこう"],
      "abilities": ["かそく", "ふくがん"],
      "hiddenAbilities": ["おみとおし"],
      "stats": {
        "hp": 65,
        "attack": 65,
        "defence": 45,
        "spAttack": 75,
        "spDefence": 45,
        "speed": 95
      },
      "id": 238
    },
    {
      "no": 194,
      "name": "ウパー",
      "form": "",
      "ranks": [],
      "evolutions": [195],
      "types": ["みず", "じめん"],
      "abilities": ["しめりけ", "ちょすい"],
      "hiddenAbilities": ["てんねん"],
      "stats": {
        "hp": 55,
        "attack": 45,
        "defence": 45,
        "spAttack": 25,
        "spDefence": 25,
        "speed": 15
      },
      "id": 239
    },
    {
      "no": 195,
      "name": "ヌオー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "じめん"],
      "abilities": ["しめりけ", "ちょすい"],
      "hiddenAbilities": ["てんねん"],
      "stats": {
        "hp": 95,
        "attack": 85,
        "defence": 85,
        "spAttack": 65,
        "spDefence": 65,
        "speed": 35
      },
      "id": 240
    },
    {
      "no": 196,
      "name": "エーフィ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["シンクロ"],
      "hiddenAbilities": ["マジックミラー"],
      "stats": {
        "hp": 65,
        "attack": 65,
        "defence": 60,
        "spAttack": 130,
        "spDefence": 95,
        "speed": 110
      },
      "id": 241
    },
    {
      "no": 197,
      "name": "ブラッキー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["あく"],
      "abilities": ["シンクロ"],
      "hiddenAbilities": ["せいしんりょく"],
      "stats": {
        "hp": 95,
        "attack": 65,
        "defence": 110,
        "spAttack": 60,
        "spDefence": 130,
        "speed": 65
      },
      "id": 242
    },
    {
      "no": 198,
      "name": "ヤミカラス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [430],
      "types": ["あく", "ひこう"],
      "abilities": ["ふみん", "きょううん"],
      "hiddenAbilities": ["いたずらごころ"],
      "stats": {
        "hp": 60,
        "attack": 85,
        "defence": 42,
        "spAttack": 85,
        "spDefence": 42,
        "speed": 91
      },
      "id": 243
    },
    {
      "no": 199,
      "name": "ヤドキング",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "エスパー"],
      "abilities": ["どんかん", "マイペース"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 95,
        "attack": 75,
        "defence": 80,
        "spAttack": 100,
        "spDefence": 110,
        "speed": 30
      },
      "id": 244
    },
    {
      "no": 199,
      "name": "ヤドキング(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["どく", "エスパー"],
      "abilities": ["きみょうなくすり", "マイペース"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 95,
        "attack": 65,
        "defence": 80,
        "spAttack": 110,
        "spDefence": 110,
        "speed": 30
      },
      "id": 245
    },
    {
      "no": 200,
      "name": "ムウマ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [429],
      "types": ["ゴースト"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 60,
        "attack": 60,
        "defence": 60,
        "spAttack": 85,
        "spDefence": 85,
        "speed": 85
      },
      "id": 246
    },
    {
      "no": 201,
      "name": "アンノーン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 48,
        "attack": 72,
        "defence": 48,
        "spAttack": 72,
        "spDefence": 48,
        "speed": 48
      },
      "id": 247
    },
    {
      "no": 202,
      "name": "ソーナンス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["かげふみ"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 190,
        "attack": 33,
        "defence": 58,
        "spAttack": 33,
        "spDefence": 58,
        "speed": 33
      },
      "id": 248
    },
    {
      "no": 203,
      "name": "キリンリキ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル", "エスパー"],
      "abilities": ["せいしんりょく", "はやおき"],
      "hiddenAbilities": ["そうしょく"],
      "stats": {
        "hp": 70,
        "attack": 80,
        "defence": 65,
        "spAttack": 90,
        "spDefence": 65,
        "speed": 85
      },
      "id": 249
    },
    {
      "no": 204,
      "name": "クヌギダマ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [205],
      "types": ["むし"],
      "abilities": ["がんじょう"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 50,
        "attack": 65,
        "defence": 90,
        "spAttack": 35,
        "spDefence": 35,
        "speed": 15
      },
      "id": 250
    },
    {
      "no": 205,
      "name": "フォレトス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし", "はがね"],
      "abilities": ["がんじょう"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 75,
        "attack": 90,
        "defence": 140,
        "spAttack": 60,
        "spDefence": 60,
        "speed": 40
      },
      "id": 251
    },
    {
      "no": 206,
      "name": "ノコッチ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["てんのめぐみ", "にげあし"],
      "hiddenAbilities": ["びびり"],
      "stats": {
        "hp": 100,
        "attack": 70,
        "defence": 70,
        "spAttack": 65,
        "spDefence": 65,
        "speed": 45
      },
      "id": 252
    },
    {
      "no": 207,
      "name": "グライガー",
      "form": "",
      "ranks": [],
      "evolutions": [472],
      "types": ["じめん", "ひこう"],
      "abilities": ["かいりきバサミ", "すながくれ"],
      "hiddenAbilities": ["めんえき"],
      "stats": {
        "hp": 65,
        "attack": 75,
        "defence": 105,
        "spAttack": 35,
        "spDefence": 65,
        "speed": 85
      },
      "id": 253
    },
    {
      "no": 208,
      "name": "ハガネール",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね", "じめん"],
      "abilities": ["いしあたま", "がんじょう"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 75,
        "attack": 85,
        "defence": 200,
        "spAttack": 55,
        "spDefence": 65,
        "speed": 30
      },
      "id": 254
    },
    {
      "no": 208,
      "name": "メガハガネール",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["はがね", "じめん"],
      "abilities": ["すなのちから"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 125,
        "defence": 230,
        "spAttack": 55,
        "spDefence": 95,
        "speed": 30
      },
      "id": 255
    },
    {
      "no": 209,
      "name": "ブルー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [210],
      "types": ["フェアリー"],
      "abilities": ["いかく", "にげあし"],
      "hiddenAbilities": ["びびり"],
      "stats": {
        "hp": 60,
        "attack": 80,
        "defence": 50,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 30
      },
      "id": 256
    },
    {
      "no": 210,
      "name": "グランブル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["フェアリー"],
      "abilities": ["いかく", "はやあし"],
      "hiddenAbilities": ["びびり"],
      "stats": {
        "hp": 90,
        "attack": 120,
        "defence": 75,
        "spAttack": 60,
        "spDefence": 60,
        "speed": 45
      },
      "id": 257
    },
    {
      "no": 211,
      "name": "ハリーセン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "どく"],
      "abilities": ["どくのトゲ", "すいすい"],
      "hiddenAbilities": ["いかく"],
      "stats": {
        "hp": 65,
        "attack": 95,
        "defence": 85,
        "spAttack": 55,
        "spDefence": 55,
        "speed": 85
      },
      "id": 258
    },
    {
      "no": 212,
      "name": "ハッサム",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "はがね"],
      "abilities": ["むしのしらせ", "テクニシャン"],
      "hiddenAbilities": ["ライトメタル"],
      "stats": {
        "hp": 70,
        "attack": 130,
        "defence": 100,
        "spAttack": 55,
        "spDefence": 80,
        "speed": 65
      },
      "id": 259
    },
    {
      "no": 212,
      "name": "メガハッサム",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["むし", "はがね"],
      "abilities": ["テクニシャン"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 70,
        "attack": 150,
        "defence": 140,
        "spAttack": 65,
        "spDefence": 100,
        "speed": 75
      },
      "id": 260
    },
    {
      "no": 213,
      "name": "ツボツボ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "いわ"],
      "abilities": ["がんじょう", "くいしんぼう"],
      "hiddenAbilities": ["あまのじゃく"],
      "stats": {
        "hp": 20,
        "attack": 10,
        "defence": 230,
        "spAttack": 10,
        "spDefence": 230,
        "speed": 5
      },
      "id": 261
    },
    {
      "no": 214,
      "name": "ヘラクロス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "かくとう"],
      "abilities": ["むしのしらせ", "こんじょう"],
      "hiddenAbilities": ["じしんかじょう"],
      "stats": {
        "hp": 80,
        "attack": 125,
        "defence": 75,
        "spAttack": 40,
        "spDefence": 95,
        "speed": 85
      },
      "id": 262
    },
    {
      "no": 214,
      "name": "メガヘラクロス",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["むし", "かくとう"],
      "abilities": ["スキルリンク"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 185,
        "defence": 115,
        "spAttack": 40,
        "spDefence": 105,
        "speed": 75
      },
      "id": 263
    },
    {
      "no": 215,
      "name": "ニューラ",
      "form": "",
      "ranks": [],
      "evolutions": [461],
      "types": ["あく", "こおり"],
      "abilities": ["せいしんりょく", "するどいめ"],
      "hiddenAbilities": ["わるいてぐせ"],
      "stats": {
        "hp": 55,
        "attack": 95,
        "defence": 55,
        "spAttack": 35,
        "spDefence": 75,
        "speed": 115
      },
      "id": 264
    },
    {
      "no": 216,
      "name": "ヒメグマ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [217],
      "types": ["ノーマル"],
      "abilities": ["ものひろい", "はやあし"],
      "hiddenAbilities": ["みつあつめ"],
      "stats": {
        "hp": 60,
        "attack": 80,
        "defence": 50,
        "spAttack": 50,
        "spDefence": 50,
        "speed": 40
      },
      "id": 265
    },
    {
      "no": 217,
      "name": "リングマ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["こんじょう", "はやあし"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 90,
        "attack": 130,
        "defence": 75,
        "spAttack": 75,
        "spDefence": 75,
        "speed": 55
      },
      "id": 266
    },
    {
      "no": 218,
      "name": "マグマッグ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [219],
      "types": ["ほのお"],
      "abilities": ["マグマのよろい", "ほのおのからだ"],
      "hiddenAbilities": ["くだけるよろい"],
      "stats": {
        "hp": 40,
        "attack": 40,
        "defence": 40,
        "spAttack": 70,
        "spDefence": 40,
        "speed": 20
      },
      "id": 267
    },
    {
      "no": 219,
      "name": "マグカルゴ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ほのお", "いわ"],
      "abilities": ["マグマのよろい", "ほのおのからだ"],
      "hiddenAbilities": ["くだけるよろい"],
      "stats": {
        "hp": 60,
        "attack": 50,
        "defence": 120,
        "spAttack": 90,
        "spDefence": 80,
        "speed": 30
      },
      "id": 268
    },
    {
      "no": 220,
      "name": "ウリムー",
      "form": "",
      "ranks": [],
      "evolutions": [221],
      "types": ["こおり", "じめん"],
      "abilities": ["どんかん", "ゆきがくれ"],
      "hiddenAbilities": ["あついしぼう"],
      "stats": {
        "hp": 50,
        "attack": 50,
        "defence": 40,
        "spAttack": 30,
        "spDefence": 30,
        "speed": 50
      },
      "id": 269
    },
    {
      "no": 221,
      "name": "イノムー",
      "form": "",
      "ranks": [],
      "evolutions": [473],
      "types": ["こおり", "じめん"],
      "abilities": ["どんかん", "ゆきがくれ"],
      "hiddenAbilities": ["あついしぼう"],
      "stats": {
        "hp": 100,
        "attack": 100,
        "defence": 80,
        "spAttack": 60,
        "spDefence": 60,
        "speed": 50
      },
      "id": 270
    },
    {
      "no": 222,
      "name": "サニーゴ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "いわ"],
      "abilities": ["はりきり", "しぜんかいふく"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 65,
        "attack": 55,
        "defence": 95,
        "spAttack": 65,
        "spDefence": 95,
        "speed": 35
      },
      "id": 271
    },
    {
      "no": 222,
      "name": "サニーゴ(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [864],
      "types": ["ゴースト"],
      "abilities": ["くだけるよろい"],
      "hiddenAbilities": ["のろわれボディ"],
      "stats": {
        "hp": 60,
        "attack": 55,
        "defence": 100,
        "spAttack": 65,
        "spDefence": 100,
        "speed": 30
      },
      "id": 272
    },
    {
      "no": 223,
      "name": "テッポウオ",
      "form": "",
      "ranks": [],
      "evolutions": [224],
      "types": ["みず"],
      "abilities": ["はりきり", "スナイパー"],
      "hiddenAbilities": ["ムラっけ"],
      "stats": {
        "hp": 35,
        "attack": 65,
        "defence": 35,
        "spAttack": 65,
        "spDefence": 35,
        "speed": 65
      },
      "id": 273
    },
    {
      "no": 224,
      "name": "オクタン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["きゅうばん", "スナイパー"],
      "hiddenAbilities": ["ムラっけ"],
      "stats": {
        "hp": 75,
        "attack": 105,
        "defence": 75,
        "spAttack": 105,
        "spDefence": 75,
        "speed": 45
      },
      "id": 274
    },
    {
      "no": 225,
      "name": "デリバード",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり", "ひこう"],
      "abilities": ["やるき", "はりきり"],
      "hiddenAbilities": ["ふみん"],
      "stats": {
        "hp": 45,
        "attack": 55,
        "defence": 45,
        "spAttack": 65,
        "spDefence": 45,
        "speed": 75
      },
      "id": 275
    },
    {
      "no": 226,
      "name": "マンタイン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "ひこう"],
      "abilities": ["すいすい", "ちょすい"],
      "hiddenAbilities": ["みずのベール"],
      "stats": {
        "hp": 85,
        "attack": 40,
        "defence": 70,
        "spAttack": 80,
        "spDefence": 140,
        "speed": 70
      },
      "id": 276
    },
    {
      "no": 227,
      "name": "エアームド",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね", "ひこう"],
      "abilities": ["するどいめ", "がんじょう"],
      "hiddenAbilities": ["くだけるよろい"],
      "stats": {
        "hp": 65,
        "attack": 80,
        "defence": 140,
        "spAttack": 40,
        "spDefence": 70,
        "speed": 70
      },
      "id": 277
    },
    {
      "no": 228,
      "name": "デルビル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [229],
      "types": ["あく", "ほのお"],
      "abilities": ["はやおき", "もらいび"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 45,
        "attack": 60,
        "defence": 30,
        "spAttack": 80,
        "spDefence": 50,
        "speed": 65
      },
      "id": 278
    },
    {
      "no": 229,
      "name": "ヘルガー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["あく", "ほのお"],
      "abilities": ["はやおき", "もらいび"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 75,
        "attack": 90,
        "defence": 50,
        "spAttack": 110,
        "spDefence": 80,
        "speed": 95
      },
      "id": 279
    },
    {
      "no": 229,
      "name": "メガヘルガー",
      "form": "",
      "ranks": ["NotInPokedex", "mega"],
      "evolutions": [],
      "types": ["あく", "ほのお"],
      "abilities": ["サンパワー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 90,
        "defence": 90,
        "spAttack": 140,
        "spDefence": 90,
        "speed": 115
      },
      "id": 280
    },
    {
      "no": 230,
      "name": "キングドラ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "ドラゴン"],
      "abilities": ["すいすい", "スナイパー"],
      "hiddenAbilities": ["しめりけ"],
      "stats": {
        "hp": 75,
        "attack": 95,
        "defence": 95,
        "spAttack": 95,
        "spDefence": 95,
        "speed": 85
      },
      "id": 281
    },
    {
      "no": 231,
      "name": "ゴマゾウ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [232],
      "types": ["じめん"],
      "abilities": ["ものひろい"],
      "hiddenAbilities": ["すながくれ"],
      "stats": {
        "hp": 90,
        "attack": 60,
        "defence": 60,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 40
      },
      "id": 282
    },
    {
      "no": 232,
      "name": "ドンファン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["じめん"],
      "abilities": ["がんじょう"],
      "hiddenAbilities": ["すながくれ"],
      "stats": {
        "hp": 90,
        "attack": 120,
        "defence": 120,
        "spAttack": 60,
        "spDefence": 60,
        "speed": 50
      },
      "id": 283
    },
    {
      "no": 233,
      "name": "ポリゴン2",
      "form": "",
      "ranks": [],
      "evolutions": [474],
      "types": ["ノーマル"],
      "abilities": ["トレース", "ダウンロード"],
      "hiddenAbilities": ["アナライズ"],
      "stats": {
        "hp": 85,
        "attack": 80,
        "defence": 90,
        "spAttack": 105,
        "spDefence": 95,
        "speed": 60
      },
      "id": 284
    },
    {
      "no": 234,
      "name": "オドシシ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["いかく", "おみとおし"],
      "hiddenAbilities": ["そうしょく"],
      "stats": {
        "hp": 73,
        "attack": 95,
        "defence": 62,
        "spAttack": 85,
        "spDefence": 65,
        "speed": 85
      },
      "id": 285
    },
    {
      "no": 235,
      "name": "ドーブル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["マイペース", "テクニシャン"],
      "hiddenAbilities": ["ムラっけ"],
      "stats": {
        "hp": 55,
        "attack": 20,
        "defence": 35,
        "spAttack": 20,
        "spDefence": 45,
        "speed": 75
      },
      "id": 286
    },
    {
      "no": 236,
      "name": "バルキー",
      "form": "",
      "ranks": [],
      "evolutions": [106, 107, 237],
      "types": ["かくとう"],
      "abilities": ["こんじょう", "ふくつのこころ"],
      "hiddenAbilities": ["やるき"],
      "stats": {
        "hp": 35,
        "attack": 35,
        "defence": 35,
        "spAttack": 35,
        "spDefence": 35,
        "speed": 35
      },
      "id": 287
    },
    {
      "no": 237,
      "name": "カポエラー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう"],
      "abilities": ["いかく", "テクニシャン"],
      "hiddenAbilities": ["ふくつのこころ"],
      "stats": {
        "hp": 50,
        "attack": 95,
        "defence": 95,
        "spAttack": 35,
        "spDefence": 110,
        "speed": 70
      },
      "id": 288
    },
    {
      "no": 238,
      "name": "ムチュール",
      "form": "",
      "ranks": [],
      "evolutions": [124],
      "types": ["こおり", "エスパー"],
      "abilities": ["どんかん", "よちむ"],
      "hiddenAbilities": ["うるおいボディ"],
      "stats": {
        "hp": 45,
        "attack": 30,
        "defence": 15,
        "spAttack": 85,
        "spDefence": 65,
        "speed": 65
      },
      "id": 289
    },
    {
      "no": 239,
      "name": "エレキッド",
      "form": "",
      "ranks": [],
      "evolutions": [125],
      "types": ["でんき"],
      "abilities": ["せいでんき"],
      "hiddenAbilities": ["やるき"],
      "stats": {
        "hp": 45,
        "attack": 63,
        "defence": 37,
        "spAttack": 65,
        "spDefence": 55,
        "speed": 95
      },
      "id": 290
    },
    {
      "no": 240,
      "name": "ブビィ",
      "form": "",
      "ranks": [],
      "evolutions": [126],
      "types": ["ほのお"],
      "abilities": ["ほのおのからだ"],
      "hiddenAbilities": ["やるき"],
      "stats": {
        "hp": 45,
        "attack": 75,
        "defence": 37,
        "spAttack": 70,
        "spDefence": 55,
        "speed": 83
      },
      "id": 291
    },
    {
      "no": 241,
      "name": "ミルタンク",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["あついしぼう", "きもったま"],
      "hiddenAbilities": ["そうしょく"],
      "stats": {
        "hp": 95,
        "attack": 80,
        "defence": 105,
        "spAttack": 40,
        "spDefence": 70,
        "speed": 100
      },
      "id": 292
    },
    {
      "no": 242,
      "name": "ハピナス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["しぜんかいふく", "てんのめぐみ"],
      "hiddenAbilities": ["いやしのこころ"],
      "stats": {
        "hp": 255,
        "attack": 10,
        "defence": 10,
        "spAttack": 75,
        "spDefence": 135,
        "speed": 55
      },
      "id": 293
    },
    {
      "no": 243,
      "name": "ライコウ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["せいしんりょく"],
      "stats": {
        "hp": 90,
        "attack": 85,
        "defence": 75,
        "spAttack": 115,
        "spDefence": 100,
        "speed": 115
      },
      "id": 294
    },
    {
      "no": 244,
      "name": "エンテイ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["せいしんりょく"],
      "stats": {
        "hp": 115,
        "attack": 115,
        "defence": 85,
        "spAttack": 90,
        "spDefence": 75,
        "speed": 100
      },
      "id": 295
    },
    {
      "no": 245,
      "name": "スイクン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["せいしんりょく"],
      "stats": {
        "hp": 100,
        "attack": 75,
        "defence": 115,
        "spAttack": 90,
        "spDefence": 115,
        "speed": 85
      },
      "id": 296
    },
    {
      "no": 246,
      "name": "ヨーギラス",
      "form": "",
      "ranks": [],
      "evolutions": [247],
      "types": ["いわ", "じめん"],
      "abilities": ["こんじょう"],
      "hiddenAbilities": ["すながくれ"],
      "stats": {
        "hp": 50,
        "attack": 64,
        "defence": 50,
        "spAttack": 45,
        "spDefence": 50,
        "speed": 41
      },
      "id": 297
    },
    {
      "no": 247,
      "name": "サナギラス",
      "form": "",
      "ranks": [],
      "evolutions": [248],
      "types": ["いわ", "じめん"],
      "abilities": ["だっぴ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 70,
        "attack": 84,
        "defence": 70,
        "spAttack": 65,
        "spDefence": 70,
        "speed": 51
      },
      "id": 298
    },
    {
      "no": 248,
      "name": "バンギラス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "あく"],
      "abilities": ["すなおこし"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 100,
        "attack": 134,
        "defence": 110,
        "spAttack": 95,
        "spDefence": 100,
        "speed": 61
      },
      "id": 299
    },
    {
      "no": 248,
      "name": "メガバンギラス",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["いわ", "あく"],
      "abilities": ["すなおこし"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 164,
        "defence": 150,
        "spAttack": 95,
        "spDefence": 120,
        "speed": 71
      },
      "id": 300
    },
    {
      "no": 249,
      "name": "ルギア",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["エスパー", "ひこう"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["マルチスケイル"],
      "stats": {
        "hp": 106,
        "attack": 90,
        "defence": 130,
        "spAttack": 90,
        "spDefence": 154,
        "speed": 110
      },
      "id": 301
    },
    {
      "no": 250,
      "name": "ホウオウ",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["ほのお", "ひこう"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 106,
        "attack": 130,
        "defence": 90,
        "spAttack": 110,
        "spDefence": 154,
        "speed": 90
      },
      "id": 302
    },
    {
      "no": 251,
      "name": "セレビィ",
      "form": "",
      "ranks": ["mythical"],
      "evolutions": [],
      "types": ["エスパー", "くさ"],
      "abilities": ["しぜんかいふく"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 100,
        "defence": 100,
        "spAttack": 100,
        "spDefence": 100,
        "speed": 100
      },
      "id": 303
    },
    {
      "no": 252,
      "name": "キモリ",
      "form": "",
      "ranks": [],
      "evolutions": [253],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["かるわざ"],
      "stats": {
        "hp": 40,
        "attack": 45,
        "defence": 35,
        "spAttack": 65,
        "spDefence": 55,
        "speed": 70
      },
      "id": 304
    },
    {
      "no": 253,
      "name": "ジュプトル",
      "form": "",
      "ranks": [],
      "evolutions": [254],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["かるわざ"],
      "stats": {
        "hp": 50,
        "attack": 65,
        "defence": 45,
        "spAttack": 85,
        "spDefence": 65,
        "speed": 95
      },
      "id": 305
    },
    {
      "no": 254,
      "name": "ジュカイン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["かるわざ"],
      "stats": {
        "hp": 70,
        "attack": 85,
        "defence": 65,
        "spAttack": 105,
        "spDefence": 85,
        "speed": 120
      },
      "id": 306
    },
    {
      "no": 254,
      "name": "メガジュカイン",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["くさ", "ドラゴン"],
      "abilities": ["ひらいしん"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 70,
        "attack": 110,
        "defence": 75,
        "spAttack": 145,
        "spDefence": 85,
        "speed": 145
      },
      "id": 307
    },
    {
      "no": 255,
      "name": "アチャモ",
      "form": "",
      "ranks": [],
      "evolutions": [256],
      "types": ["ほのお"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["かそく"],
      "stats": {
        "hp": 45,
        "attack": 60,
        "defence": 40,
        "spAttack": 70,
        "spDefence": 50,
        "speed": 45
      },
      "id": 308
    },
    {
      "no": 256,
      "name": "ワカシャモ",
      "form": "",
      "ranks": [],
      "evolutions": [257],
      "types": ["ほのお", "かくとう"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["かそく"],
      "stats": {
        "hp": 60,
        "attack": 85,
        "defence": 60,
        "spAttack": 85,
        "spDefence": 60,
        "speed": 55
      },
      "id": 309
    },
    {
      "no": 257,
      "name": "バシャーモ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお", "かくとう"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["かそく"],
      "stats": {
        "hp": 80,
        "attack": 120,
        "defence": 70,
        "spAttack": 110,
        "spDefence": 70,
        "speed": 80
      },
      "id": 310
    },
    {
      "no": 257,
      "name": "メガバシャーモ",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["ほのお", "かくとう"],
      "abilities": ["かそく"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 160,
        "defence": 80,
        "spAttack": 130,
        "spDefence": 80,
        "speed": 100
      },
      "id": 311
    },
    {
      "no": 258,
      "name": "ミズゴロウ",
      "form": "",
      "ranks": [],
      "evolutions": [259],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["しめりけ"],
      "stats": {
        "hp": 50,
        "attack": 70,
        "defence": 50,
        "spAttack": 50,
        "spDefence": 50,
        "speed": 40
      },
      "id": 312
    },
    {
      "no": 259,
      "name": "ヌマクロー",
      "form": "",
      "ranks": [],
      "evolutions": [260],
      "types": ["みず", "じめん"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["しめりけ"],
      "stats": {
        "hp": 70,
        "attack": 85,
        "defence": 70,
        "spAttack": 60,
        "spDefence": 70,
        "speed": 50
      },
      "id": 313
    },
    {
      "no": 260,
      "name": "メガラグラージ",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["みず", "じめん"],
      "abilities": ["すいすい"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 150,
        "defence": 110,
        "spAttack": 95,
        "spDefence": 110,
        "speed": 70
      },
      "id": 314
    },
    {
      "no": 260,
      "name": "ラグラージ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "じめん"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["しめりけ"],
      "stats": {
        "hp": 100,
        "attack": 110,
        "defence": 90,
        "spAttack": 85,
        "spDefence": 90,
        "speed": 60
      },
      "id": 315
    },
    {
      "no": 261,
      "name": "ポチエナ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [262],
      "types": ["あく"],
      "abilities": ["にげあし", "はやあし"],
      "hiddenAbilities": ["びびり"],
      "stats": {
        "hp": 35,
        "attack": 55,
        "defence": 35,
        "spAttack": 30,
        "spDefence": 30,
        "speed": 35
      },
      "id": 316
    },
    {
      "no": 262,
      "name": "グラエナ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["あく"],
      "abilities": ["いかく", "はやあし"],
      "hiddenAbilities": ["じしんかじょう"],
      "stats": {
        "hp": 70,
        "attack": 90,
        "defence": 70,
        "spAttack": 60,
        "spDefence": 60,
        "speed": 70
      },
      "id": 317
    },
    {
      "no": 263,
      "name": "ジグザグマ",
      "form": "",
      "ranks": [],
      "evolutions": [264],
      "types": ["ノーマル"],
      "abilities": ["ものひろい", "くいしんぼう"],
      "hiddenAbilities": ["はやあし"],
      "stats": {
        "hp": 38,
        "attack": 30,
        "defence": 41,
        "spAttack": 30,
        "spDefence": 41,
        "speed": 60
      },
      "id": 318
    },
    {
      "no": 263,
      "name": "ジグザグマ(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [264],
      "types": ["あく", "ノーマル"],
      "abilities": ["ものひろい", "くいしんぼう"],
      "hiddenAbilities": ["はやあし"],
      "stats": {
        "hp": 38,
        "attack": 30,
        "defence": 41,
        "spAttack": 30,
        "spDefence": 41,
        "speed": 60
      },
      "id": 319
    },
    {
      "no": 264,
      "name": "マッスグマ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["ものひろい", "くいしんぼう"],
      "hiddenAbilities": ["はやあし"],
      "stats": {
        "hp": 78,
        "attack": 70,
        "defence": 61,
        "spAttack": 50,
        "spDefence": 61,
        "speed": 100
      },
      "id": 320
    },
    {
      "no": 264,
      "name": "マッスグマ(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [862],
      "types": ["あく", "ノーマル"],
      "abilities": ["ものひろい", "くいしんぼう"],
      "hiddenAbilities": ["はやあし"],
      "stats": {
        "hp": 78,
        "attack": 70,
        "defence": 61,
        "spAttack": 50,
        "spDefence": 61,
        "speed": 100
      },
      "id": 321
    },
    {
      "no": 265,
      "name": "ケムッソ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [266, 267],
      "types": ["むし"],
      "abilities": ["りんぷん"],
      "hiddenAbilities": ["にげあし"],
      "stats": {
        "hp": 45,
        "attack": 45,
        "defence": 35,
        "spAttack": 20,
        "spDefence": 30,
        "speed": 20
      },
      "id": 322
    },
    {
      "no": 266,
      "name": "カラサリス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [267],
      "types": ["むし"],
      "abilities": ["だっぴ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 35,
        "defence": 55,
        "spAttack": 25,
        "spDefence": 25,
        "speed": 15
      },
      "id": 323
    },
    {
      "no": 267,
      "name": "アゲハント",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし", "ひこう"],
      "abilities": ["むしのしらせ"],
      "hiddenAbilities": ["とうそうしん"],
      "stats": {
        "hp": 60,
        "attack": 70,
        "defence": 50,
        "spAttack": 100,
        "spDefence": 50,
        "speed": 65
      },
      "id": 324
    },
    {
      "no": 268,
      "name": "マユルド",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [269],
      "types": ["むし"],
      "abilities": ["だっぴ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 35,
        "defence": 55,
        "spAttack": 25,
        "spDefence": 25,
        "speed": 15
      },
      "id": 325
    },
    {
      "no": 269,
      "name": "ドクケイル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし", "どく"],
      "abilities": ["りんぷん"],
      "hiddenAbilities": ["ふくがん"],
      "stats": {
        "hp": 60,
        "attack": 50,
        "defence": 70,
        "spAttack": 50,
        "spDefence": 90,
        "speed": 65
      },
      "id": 326
    },
    {
      "no": 270,
      "name": "ハスボー",
      "form": "",
      "ranks": [],
      "evolutions": [271],
      "types": ["みず", "くさ"],
      "abilities": ["すいすい", "あめうけざら"],
      "hiddenAbilities": ["マイペース"],
      "stats": {
        "hp": 40,
        "attack": 30,
        "defence": 30,
        "spAttack": 40,
        "spDefence": 50,
        "speed": 30
      },
      "id": 327
    },
    {
      "no": 271,
      "name": "ハスブレロ",
      "form": "",
      "ranks": [],
      "evolutions": [272],
      "types": ["みず", "くさ"],
      "abilities": ["すいすい", "あめうけざら"],
      "hiddenAbilities": ["マイペース"],
      "stats": {
        "hp": 60,
        "attack": 50,
        "defence": 50,
        "spAttack": 60,
        "spDefence": 70,
        "speed": 50
      },
      "id": 328
    },
    {
      "no": 272,
      "name": "ルンパッパ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "くさ"],
      "abilities": ["すいすい", "あめうけざら"],
      "hiddenAbilities": ["マイペース"],
      "stats": {
        "hp": 80,
        "attack": 70,
        "defence": 70,
        "spAttack": 90,
        "spDefence": 100,
        "speed": 70
      },
      "id": 329
    },
    {
      "no": 273,
      "name": "タネボー",
      "form": "",
      "ranks": [],
      "evolutions": [274],
      "types": ["くさ"],
      "abilities": ["ようりょくそ", "はやおき"],
      "hiddenAbilities": ["わるいてぐせ"],
      "stats": {
        "hp": 40,
        "attack": 40,
        "defence": 50,
        "spAttack": 30,
        "spDefence": 30,
        "speed": 30
      },
      "id": 330
    },
    {
      "no": 274,
      "name": "コノハナ",
      "form": "",
      "ranks": [],
      "evolutions": [275],
      "types": ["くさ", "あく"],
      "abilities": ["ようりょくそ", "はやおき"],
      "hiddenAbilities": ["わるいてぐせ"],
      "stats": {
        "hp": 70,
        "attack": 70,
        "defence": 40,
        "spAttack": 60,
        "spDefence": 40,
        "speed": 60
      },
      "id": 331
    },
    {
      "no": 275,
      "name": "ダーテング",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "あく"],
      "abilities": ["ようりょくそ", "はやおき"],
      "hiddenAbilities": ["わるいてぐせ"],
      "stats": {
        "hp": 90,
        "attack": 100,
        "defence": 60,
        "spAttack": 90,
        "spDefence": 60,
        "speed": 80
      },
      "id": 332
    },
    {
      "no": 276,
      "name": "スバメ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [277],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["こんじょう"],
      "hiddenAbilities": ["きもったま"],
      "stats": {
        "hp": 40,
        "attack": 55,
        "defence": 30,
        "spAttack": 30,
        "spDefence": 30,
        "speed": 85
      },
      "id": 333
    },
    {
      "no": 277,
      "name": "オオスバメ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["こんじょう"],
      "hiddenAbilities": ["きもったま"],
      "stats": {
        "hp": 60,
        "attack": 85,
        "defence": 60,
        "spAttack": 75,
        "spDefence": 50,
        "speed": 125
      },
      "id": 334
    },
    {
      "no": 278,
      "name": "キャモメ",
      "form": "",
      "ranks": [],
      "evolutions": [279],
      "types": ["みず", "ひこう"],
      "abilities": ["するどいめ", "うるおいボディ"],
      "hiddenAbilities": ["あめうけざら"],
      "stats": {
        "hp": 40,
        "attack": 30,
        "defence": 30,
        "spAttack": 55,
        "spDefence": 30,
        "speed": 85
      },
      "id": 335
    },
    {
      "no": 279,
      "name": "ペリッパー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "ひこう"],
      "abilities": ["するどいめ", "あめふらし"],
      "hiddenAbilities": ["あめうけざら"],
      "stats": {
        "hp": 60,
        "attack": 50,
        "defence": 100,
        "spAttack": 95,
        "spDefence": 70,
        "speed": 65
      },
      "id": 336
    },
    {
      "no": 280,
      "name": "ラルトス",
      "form": "",
      "ranks": [],
      "evolutions": [281],
      "types": ["エスパー", "フェアリー"],
      "abilities": ["シンクロ", "トレース"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 28,
        "attack": 25,
        "defence": 25,
        "spAttack": 45,
        "spDefence": 35,
        "speed": 40
      },
      "id": 337
    },
    {
      "no": 281,
      "name": "キルリア",
      "form": "",
      "ranks": [],
      "evolutions": [282, 475],
      "types": ["エスパー", "フェアリー"],
      "abilities": ["シンクロ", "トレース"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 38,
        "attack": 35,
        "defence": 35,
        "spAttack": 65,
        "spDefence": 55,
        "speed": 50
      },
      "id": 338
    },
    {
      "no": 282,
      "name": "サーナイト",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー", "フェアリー"],
      "abilities": ["シンクロ", "トレース"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 68,
        "attack": 65,
        "defence": 65,
        "spAttack": 125,
        "spDefence": 115,
        "speed": 80
      },
      "id": 339
    },
    {
      "no": 282,
      "name": "メガサーナイト",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["エスパー", "フェアリー"],
      "abilities": ["フェアリースキン"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 68,
        "attack": 85,
        "defence": 65,
        "spAttack": 165,
        "spDefence": 135,
        "speed": 100
      },
      "id": 340
    },
    {
      "no": 283,
      "name": "アメタマ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [284],
      "types": ["むし", "みず"],
      "abilities": ["すいすい"],
      "hiddenAbilities": ["あめうけざら"],
      "stats": {
        "hp": 40,
        "attack": 30,
        "defence": 32,
        "spAttack": 50,
        "spDefence": 52,
        "speed": 65
      },
      "id": 341
    },
    {
      "no": 284,
      "name": "アメモース",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし", "ひこう"],
      "abilities": ["いかく"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 70,
        "attack": 60,
        "defence": 62,
        "spAttack": 100,
        "spDefence": 82,
        "speed": 80
      },
      "id": 342
    },
    {
      "no": 285,
      "name": "キノココ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [286],
      "types": ["くさ"],
      "abilities": ["ほうし", "ポイズンヒール"],
      "hiddenAbilities": ["はやあし"],
      "stats": {
        "hp": 60,
        "attack": 40,
        "defence": 60,
        "spAttack": 40,
        "spDefence": 60,
        "speed": 35
      },
      "id": 343
    },
    {
      "no": 286,
      "name": "キノガッサ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["くさ", "かくとう"],
      "abilities": ["ほうし", "ポイズンヒール"],
      "hiddenAbilities": ["テクニシャン"],
      "stats": {
        "hp": 60,
        "attack": 130,
        "defence": 80,
        "spAttack": 60,
        "spDefence": 60,
        "speed": 70
      },
      "id": 344
    },
    {
      "no": 287,
      "name": "ナマケロ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [288],
      "types": ["ノーマル"],
      "abilities": ["なまけ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 60,
        "attack": 60,
        "defence": 60,
        "spAttack": 35,
        "spDefence": 35,
        "speed": 30
      },
      "id": 345
    },
    {
      "no": 288,
      "name": "ヤルキモノ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [289],
      "types": ["ノーマル"],
      "abilities": ["やるき"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 80,
        "defence": 80,
        "spAttack": 55,
        "spDefence": 55,
        "speed": 90
      },
      "id": 346
    },
    {
      "no": 289,
      "name": "ケッキング",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["なまけ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 150,
        "attack": 160,
        "defence": 100,
        "spAttack": 95,
        "spDefence": 65,
        "speed": 100
      },
      "id": 347
    },
    {
      "no": 290,
      "name": "ツチニン",
      "form": "",
      "ranks": [],
      "evolutions": [291, 292],
      "types": ["むし", "じめん"],
      "abilities": ["ふくがん"],
      "hiddenAbilities": ["にげあし"],
      "stats": {
        "hp": 31,
        "attack": 45,
        "defence": 90,
        "spAttack": 30,
        "spDefence": 30,
        "speed": 40
      },
      "id": 348
    },
    {
      "no": 291,
      "name": "テッカニン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "ひこう"],
      "abilities": ["かそく"],
      "hiddenAbilities": ["すりぬけ"],
      "stats": {
        "hp": 61,
        "attack": 90,
        "defence": 45,
        "spAttack": 50,
        "spDefence": 50,
        "speed": 160
      },
      "id": 349
    },
    {
      "no": 292,
      "name": "ヌケニン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "ゴースト"],
      "abilities": ["ふしぎなまもり"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 1,
        "attack": 90,
        "defence": 45,
        "spAttack": 30,
        "spDefence": 30,
        "speed": 40
      },
      "id": 350
    },
    {
      "no": 293,
      "name": "ゴニョニョ",
      "form": "",
      "ranks": [],
      "evolutions": [294],
      "types": ["ノーマル"],
      "abilities": ["ぼうおん"],
      "hiddenAbilities": ["びびり"],
      "stats": {
        "hp": 64,
        "attack": 51,
        "defence": 23,
        "spAttack": 51,
        "spDefence": 23,
        "speed": 28
      },
      "id": 351
    },
    {
      "no": 294,
      "name": "ドゴーム",
      "form": "",
      "ranks": [],
      "evolutions": [295],
      "types": ["ノーマル"],
      "abilities": ["ぼうおん"],
      "hiddenAbilities": ["きもったま"],
      "stats": {
        "hp": 84,
        "attack": 71,
        "defence": 43,
        "spAttack": 71,
        "spDefence": 43,
        "speed": 48
      },
      "id": 352
    },
    {
      "no": 295,
      "name": "バクオング",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["ぼうおん"],
      "hiddenAbilities": ["きもったま"],
      "stats": {
        "hp": 104,
        "attack": 91,
        "defence": 63,
        "spAttack": 91,
        "spDefence": 73,
        "speed": 68
      },
      "id": 353
    },
    {
      "no": 296,
      "name": "マクノシタ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [297],
      "types": ["かくとう"],
      "abilities": ["あついしぼう", "こんじょう"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 72,
        "attack": 60,
        "defence": 30,
        "spAttack": 20,
        "spDefence": 30,
        "speed": 25
      },
      "id": 354
    },
    {
      "no": 297,
      "name": "ハリテヤマ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["かくとう"],
      "abilities": ["あついしぼう", "こんじょう"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 144,
        "attack": 120,
        "defence": 60,
        "spAttack": 40,
        "spDefence": 60,
        "speed": 50
      },
      "id": 355
    },
    {
      "no": 298,
      "name": "ルリリ",
      "form": "",
      "ranks": [],
      "evolutions": [183],
      "types": ["ノーマル", "フェアリー"],
      "abilities": ["あついしぼう", "ちからもち"],
      "hiddenAbilities": ["そうしょく"],
      "stats": {
        "hp": 50,
        "attack": 20,
        "defence": 40,
        "spAttack": 20,
        "spDefence": 40,
        "speed": 20
      },
      "id": 356
    },
    {
      "no": 299,
      "name": "ノズパス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [476],
      "types": ["いわ"],
      "abilities": ["がんじょう", "じりょく"],
      "hiddenAbilities": ["すなのちから"],
      "stats": {
        "hp": 30,
        "attack": 45,
        "defence": 135,
        "spAttack": 45,
        "spDefence": 90,
        "speed": 30
      },
      "id": 357
    },
    {
      "no": 300,
      "name": "エネコ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [301],
      "types": ["ノーマル"],
      "abilities": ["メロメロボディ", "ノーマルスキン"],
      "hiddenAbilities": ["ミラクルスキン"],
      "stats": {
        "hp": 50,
        "attack": 45,
        "defence": 45,
        "spAttack": 35,
        "spDefence": 35,
        "speed": 50
      },
      "id": 358
    },
    {
      "no": 301,
      "name": "エネコロロ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["メロメロボディ", "ノーマルスキン"],
      "hiddenAbilities": ["ミラクルスキン"],
      "stats": {
        "hp": 70,
        "attack": 65,
        "defence": 65,
        "spAttack": 55,
        "spDefence": 55,
        "speed": 90
      },
      "id": 359
    },
    {
      "no": 302,
      "name": "ヤミラミ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["あく", "ゴースト"],
      "abilities": ["するどいめ", "あとだし"],
      "hiddenAbilities": ["いたずらごころ"],
      "stats": {
        "hp": 50,
        "attack": 75,
        "defence": 75,
        "spAttack": 65,
        "spDefence": 65,
        "speed": 50
      },
      "id": 360
    },
    {
      "no": 302,
      "name": "メガヤミラミ",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["あく", "ゴースト"],
      "abilities": ["マジックミラー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 85,
        "defence": 125,
        "spAttack": 85,
        "spDefence": 115,
        "speed": 20
      },
      "id": 361
    },
    {
      "no": 303,
      "name": "クチート",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね", "フェアリー"],
      "abilities": ["かいりきバサミ", "いかく"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 50,
        "attack": 85,
        "defence": 85,
        "spAttack": 55,
        "spDefence": 55,
        "speed": 50
      },
      "id": 362
    },
    {
      "no": 303,
      "name": "メガクチート",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["はがね", "フェアリー"],
      "abilities": ["ちからもち"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 105,
        "defence": 125,
        "spAttack": 55,
        "spDefence": 95,
        "speed": 50
      },
      "id": 363
    },
    {
      "no": 304,
      "name": "ココドラ",
      "form": "",
      "ranks": [],
      "evolutions": [305],
      "types": ["はがね", "いわ"],
      "abilities": ["がんじょう", "いしあたま"],
      "hiddenAbilities": ["ヘヴィメタル"],
      "stats": {
        "hp": 50,
        "attack": 70,
        "defence": 100,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 30
      },
      "id": 364
    },
    {
      "no": 305,
      "name": "コドラ",
      "form": "",
      "ranks": [],
      "evolutions": [306],
      "types": ["はがね", "いわ"],
      "abilities": ["がんじょう", "いしあたま"],
      "hiddenAbilities": ["ヘヴィメタル"],
      "stats": {
        "hp": 60,
        "attack": 90,
        "defence": 140,
        "spAttack": 50,
        "spDefence": 50,
        "speed": 40
      },
      "id": 365
    },
    {
      "no": 306,
      "name": "ボスゴドラ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね", "いわ"],
      "abilities": ["がんじょう", "いしあたま"],
      "hiddenAbilities": ["ヘヴィメタル"],
      "stats": {
        "hp": 70,
        "attack": 110,
        "defence": 180,
        "spAttack": 60,
        "spDefence": 60,
        "speed": 50
      },
      "id": 366
    },
    {
      "no": 306,
      "name": "メガボスゴドラ",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["はがね"],
      "abilities": ["フィルター"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 70,
        "attack": 140,
        "defence": 230,
        "spAttack": 60,
        "spDefence": 80,
        "speed": 50
      },
      "id": 367
    },
    {
      "no": 307,
      "name": "アサナン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [308],
      "types": ["かくとう", "エスパー"],
      "abilities": ["ヨガパワー"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 30,
        "attack": 40,
        "defence": 55,
        "spAttack": 40,
        "spDefence": 55,
        "speed": 60
      },
      "id": 368
    },
    {
      "no": 308,
      "name": "チャーレム",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["かくとう", "エスパー"],
      "abilities": ["ヨガパワー"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 60,
        "attack": 60,
        "defence": 75,
        "spAttack": 60,
        "spDefence": 75,
        "speed": 80
      },
      "id": 369
    },
    {
      "no": 308,
      "name": "メガチャーレム",
      "form": "",
      "ranks": ["NotInPokedex", "mega"],
      "evolutions": [],
      "types": ["かくとう", "エスパー"],
      "abilities": ["ヨガパワー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 60,
        "attack": 100,
        "defence": 85,
        "spAttack": 80,
        "spDefence": 85,
        "speed": 100
      },
      "id": 370
    },
    {
      "no": 309,
      "name": "ラクライ",
      "form": "",
      "ranks": [],
      "evolutions": [310],
      "types": ["でんき"],
      "abilities": ["せいでんき", "ひらいしん"],
      "hiddenAbilities": ["マイナス"],
      "stats": {
        "hp": 40,
        "attack": 45,
        "defence": 40,
        "spAttack": 65,
        "spDefence": 40,
        "speed": 65
      },
      "id": 371
    },
    {
      "no": 310,
      "name": "ライボルト",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["せいでんき", "ひらいしん"],
      "hiddenAbilities": ["マイナス"],
      "stats": {
        "hp": 70,
        "attack": 75,
        "defence": 60,
        "spAttack": 105,
        "spDefence": 60,
        "speed": 105
      },
      "id": 372
    },
    {
      "no": 310,
      "name": "メガライボルト",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["いかく"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 70,
        "attack": 75,
        "defence": 80,
        "spAttack": 135,
        "spDefence": 80,
        "speed": 135
      },
      "id": 373
    },
    {
      "no": 311,
      "name": "プラスル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["プラス"],
      "hiddenAbilities": ["ひらいしん"],
      "stats": {
        "hp": 60,
        "attack": 50,
        "defence": 40,
        "spAttack": 85,
        "spDefence": 75,
        "speed": 95
      },
      "id": 374
    },
    {
      "no": 312,
      "name": "マイナン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["マイナス"],
      "hiddenAbilities": ["ちくでん"],
      "stats": {
        "hp": 60,
        "attack": 40,
        "defence": 50,
        "spAttack": 75,
        "spDefence": 85,
        "speed": 95
      },
      "id": 375
    },
    {
      "no": 313,
      "name": "バルビート",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし"],
      "abilities": ["はっこう", "むしのしらせ"],
      "hiddenAbilities": ["いたずらごころ"],
      "stats": {
        "hp": 65,
        "attack": 73,
        "defence": 75,
        "spAttack": 47,
        "spDefence": 85,
        "speed": 85
      },
      "id": 376
    },
    {
      "no": 314,
      "name": "イルミーゼ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし"],
      "abilities": ["どんかん", "いろめがね"],
      "hiddenAbilities": ["いたずらごころ"],
      "stats": {
        "hp": 65,
        "attack": 47,
        "defence": 75,
        "spAttack": 73,
        "spDefence": 85,
        "speed": 85
      },
      "id": 377
    },
    {
      "no": 315,
      "name": "ロゼリア",
      "form": "",
      "ranks": [],
      "evolutions": [407],
      "types": ["くさ", "どく"],
      "abilities": ["しぜんかいふく", "どくのトゲ"],
      "hiddenAbilities": ["リーフガード"],
      "stats": {
        "hp": 50,
        "attack": 60,
        "defence": 45,
        "spAttack": 100,
        "spDefence": 80,
        "speed": 65
      },
      "id": 378
    },
    {
      "no": 316,
      "name": "ゴクリン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [317],
      "types": ["どく"],
      "abilities": ["ヘドロえき", "ねんちゃく"],
      "hiddenAbilities": ["くいしんぼう"],
      "stats": {
        "hp": 70,
        "attack": 43,
        "defence": 53,
        "spAttack": 43,
        "spDefence": 53,
        "speed": 40
      },
      "id": 379
    },
    {
      "no": 317,
      "name": "マルノーム",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["どく"],
      "abilities": ["ヘドロえき", "ねんちゃく"],
      "hiddenAbilities": ["くいしんぼう"],
      "stats": {
        "hp": 100,
        "attack": 73,
        "defence": 83,
        "spAttack": 73,
        "spDefence": 83,
        "speed": 55
      },
      "id": 380
    },
    {
      "no": 318,
      "name": "キバニア",
      "form": "",
      "ranks": [],
      "evolutions": [319],
      "types": ["みず", "あく"],
      "abilities": ["さめはだ"],
      "hiddenAbilities": ["かそく"],
      "stats": {
        "hp": 45,
        "attack": 90,
        "defence": 20,
        "spAttack": 65,
        "spDefence": 20,
        "speed": 65
      },
      "id": 381
    },
    {
      "no": 319,
      "name": "サメハダー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "あく"],
      "abilities": ["さめはだ"],
      "hiddenAbilities": ["かそく"],
      "stats": {
        "hp": 70,
        "attack": 120,
        "defence": 40,
        "spAttack": 95,
        "spDefence": 40,
        "speed": 95
      },
      "id": 382
    },
    {
      "no": 319,
      "name": "メガサメハダー",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["みず", "あく"],
      "abilities": ["がんじょうあご"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 70,
        "attack": 140,
        "defence": 70,
        "spAttack": 110,
        "spDefence": 65,
        "speed": 105
      },
      "id": 383
    },
    {
      "no": 320,
      "name": "ホエルコ",
      "form": "",
      "ranks": [],
      "evolutions": [321],
      "types": ["みず"],
      "abilities": ["みずのベール", "どんかん"],
      "hiddenAbilities": ["プレッシャー"],
      "stats": {
        "hp": 130,
        "attack": 70,
        "defence": 35,
        "spAttack": 70,
        "spDefence": 35,
        "speed": 60
      },
      "id": 384
    },
    {
      "no": 321,
      "name": "ホエルオー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["みずのベール", "どんかん"],
      "hiddenAbilities": ["プレッシャー"],
      "stats": {
        "hp": 170,
        "attack": 90,
        "defence": 45,
        "spAttack": 90,
        "spDefence": 45,
        "speed": 60
      },
      "id": 385
    },
    {
      "no": 322,
      "name": "ドンメル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [323],
      "types": ["ほのお", "じめん"],
      "abilities": ["どんかん", "たんじゅん"],
      "hiddenAbilities": ["マイペース"],
      "stats": {
        "hp": 60,
        "attack": 60,
        "defence": 40,
        "spAttack": 65,
        "spDefence": 45,
        "speed": 35
      },
      "id": 386
    },
    {
      "no": 323,
      "name": "バクーダ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ほのお", "じめん"],
      "abilities": ["マグマのよろい", "ハードロック"],
      "hiddenAbilities": ["いかりのつぼ"],
      "stats": {
        "hp": 70,
        "attack": 100,
        "defence": 70,
        "spAttack": 105,
        "spDefence": 75,
        "speed": 40
      },
      "id": 387
    },
    {
      "no": 323,
      "name": "メガバクーダ",
      "form": "",
      "ranks": ["NotInPokedex", "mega"],
      "evolutions": [],
      "types": ["ほのお", "じめん"],
      "abilities": ["ちからずく"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 70,
        "attack": 120,
        "defence": 100,
        "spAttack": 145,
        "spDefence": 105,
        "speed": 20
      },
      "id": 388
    },
    {
      "no": 324,
      "name": "コータス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお"],
      "abilities": ["しろいけむり", "ひでり"],
      "hiddenAbilities": ["シェルアーマー"],
      "stats": {
        "hp": 70,
        "attack": 85,
        "defence": 140,
        "spAttack": 85,
        "spDefence": 70,
        "speed": 20
      },
      "id": 389
    },
    {
      "no": 325,
      "name": "バネブー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [326],
      "types": ["エスパー"],
      "abilities": ["あついしぼう", "マイペース"],
      "hiddenAbilities": ["くいしんぼう"],
      "stats": {
        "hp": 60,
        "attack": 25,
        "defence": 35,
        "spAttack": 70,
        "spDefence": 80,
        "speed": 60
      },
      "id": 390
    },
    {
      "no": 326,
      "name": "ブーピッグ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["あついしぼう", "マイペース"],
      "hiddenAbilities": ["くいしんぼう"],
      "stats": {
        "hp": 80,
        "attack": 45,
        "defence": 65,
        "spAttack": 90,
        "spDefence": 110,
        "speed": 80
      },
      "id": 391
    },
    {
      "no": 327,
      "name": "パッチール",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["マイペース", "ちどりあし"],
      "hiddenAbilities": ["あまのじゃく"],
      "stats": {
        "hp": 60,
        "attack": 60,
        "defence": 60,
        "spAttack": 60,
        "spDefence": 60,
        "speed": 60
      },
      "id": 392
    },
    {
      "no": 328,
      "name": "ナックラー",
      "form": "",
      "ranks": [],
      "evolutions": [329],
      "types": ["じめん"],
      "abilities": ["かいりきバサミ", "ありじごく"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 45,
        "attack": 100,
        "defence": 45,
        "spAttack": 45,
        "spDefence": 45,
        "speed": 10
      },
      "id": 393
    },
    {
      "no": 329,
      "name": "ビブラーバ",
      "form": "",
      "ranks": [],
      "evolutions": [330],
      "types": ["じめん", "ドラゴン"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 70,
        "defence": 50,
        "spAttack": 50,
        "spDefence": 50,
        "speed": 70
      },
      "id": 394
    },
    {
      "no": 330,
      "name": "フライゴン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん", "ドラゴン"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 100,
        "defence": 80,
        "spAttack": 80,
        "spDefence": 80,
        "speed": 100
      },
      "id": 395
    },
    {
      "no": 331,
      "name": "サボネア",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [332],
      "types": ["くさ"],
      "abilities": ["すながくれ"],
      "hiddenAbilities": ["ちょすい"],
      "stats": {
        "hp": 50,
        "attack": 85,
        "defence": 40,
        "spAttack": 85,
        "spDefence": 40,
        "speed": 35
      },
      "id": 396
    },
    {
      "no": 332,
      "name": "ノクタス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["くさ", "あく"],
      "abilities": ["すながくれ"],
      "hiddenAbilities": ["ちょすい"],
      "stats": {
        "hp": 70,
        "attack": 115,
        "defence": 60,
        "spAttack": 115,
        "spDefence": 60,
        "speed": 55
      },
      "id": 397
    },
    {
      "no": 333,
      "name": "チルット",
      "form": "",
      "ranks": [],
      "evolutions": [334],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["しぜんかいふく"],
      "hiddenAbilities": ["ノーてんき"],
      "stats": {
        "hp": 45,
        "attack": 40,
        "defence": 60,
        "spAttack": 40,
        "spDefence": 75,
        "speed": 50
      },
      "id": 398
    },
    {
      "no": 334,
      "name": "チルタリス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ドラゴン", "ひこう"],
      "abilities": ["しぜんかいふく"],
      "hiddenAbilities": ["ノーてんき"],
      "stats": {
        "hp": 75,
        "attack": 70,
        "defence": 90,
        "spAttack": 70,
        "spDefence": 105,
        "speed": 80
      },
      "id": 399
    },
    {
      "no": 334,
      "name": "メガチルタリス",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["ドラゴン", "フェアリー"],
      "abilities": ["フェアリースキン"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 110,
        "defence": 110,
        "spAttack": 110,
        "spDefence": 105,
        "speed": 80
      },
      "id": 400
    },
    {
      "no": 335,
      "name": "ザングース",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["めんえき"],
      "hiddenAbilities": ["どくぼうそう"],
      "stats": {
        "hp": 73,
        "attack": 115,
        "defence": 60,
        "spAttack": 60,
        "spDefence": 60,
        "speed": 90
      },
      "id": 401
    },
    {
      "no": 336,
      "name": "ハブネーク",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["どく"],
      "abilities": ["だっぴ"],
      "hiddenAbilities": ["すりぬけ"],
      "stats": {
        "hp": 73,
        "attack": 100,
        "defence": 60,
        "spAttack": 100,
        "spDefence": 60,
        "speed": 65
      },
      "id": 402
    },
    {
      "no": 337,
      "name": "ルナトーン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "エスパー"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 90,
        "attack": 55,
        "defence": 65,
        "spAttack": 95,
        "spDefence": 85,
        "speed": 70
      },
      "id": 403
    },
    {
      "no": 338,
      "name": "ソルロック",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "エスパー"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 90,
        "attack": 95,
        "defence": 85,
        "spAttack": 55,
        "spDefence": 65,
        "speed": 70
      },
      "id": 404
    },
    {
      "no": 339,
      "name": "ドジョッチ",
      "form": "",
      "ranks": [],
      "evolutions": [340],
      "types": ["みず", "じめん"],
      "abilities": ["どんかん", "きけんよち"],
      "hiddenAbilities": ["うるおいボディ"],
      "stats": {
        "hp": 50,
        "attack": 48,
        "defence": 43,
        "spAttack": 46,
        "spDefence": 41,
        "speed": 60
      },
      "id": 405
    },
    {
      "no": 340,
      "name": "ナマズン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "じめん"],
      "abilities": ["どんかん", "きけんよち"],
      "hiddenAbilities": ["うるおいボディ"],
      "stats": {
        "hp": 110,
        "attack": 78,
        "defence": 73,
        "spAttack": 76,
        "spDefence": 71,
        "speed": 60
      },
      "id": 406
    },
    {
      "no": 341,
      "name": "ヘイガニ",
      "form": "",
      "ranks": [],
      "evolutions": [342],
      "types": ["みず"],
      "abilities": ["かいりきバサミ", "シェルアーマー"],
      "hiddenAbilities": ["てきおうりょく"],
      "stats": {
        "hp": 43,
        "attack": 80,
        "defence": 65,
        "spAttack": 50,
        "spDefence": 35,
        "speed": 35
      },
      "id": 407
    },
    {
      "no": 342,
      "name": "シザリガー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "あく"],
      "abilities": ["かいりきバサミ", "シェルアーマー"],
      "hiddenAbilities": ["てきおうりょく"],
      "stats": {
        "hp": 63,
        "attack": 120,
        "defence": 85,
        "spAttack": 90,
        "spDefence": 55,
        "speed": 55
      },
      "id": 408
    },
    {
      "no": 343,
      "name": "ヤジロン",
      "form": "",
      "ranks": [],
      "evolutions": [344],
      "types": ["じめん", "エスパー"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 40,
        "attack": 40,
        "defence": 55,
        "spAttack": 40,
        "spDefence": 70,
        "speed": 55
      },
      "id": 409
    },
    {
      "no": 344,
      "name": "ネンドール",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん", "エスパー"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 60,
        "attack": 70,
        "defence": 105,
        "spAttack": 70,
        "spDefence": 120,
        "speed": 75
      },
      "id": 410
    },
    {
      "no": 345,
      "name": "リリーラ",
      "form": "",
      "ranks": [],
      "evolutions": [346],
      "types": ["いわ", "くさ"],
      "abilities": ["きゅうばん"],
      "hiddenAbilities": ["よびみず"],
      "stats": {
        "hp": 66,
        "attack": 41,
        "defence": 77,
        "spAttack": 61,
        "spDefence": 87,
        "speed": 23
      },
      "id": 411
    },
    {
      "no": 346,
      "name": "ユレイドル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "くさ"],
      "abilities": ["きゅうばん"],
      "hiddenAbilities": ["よびみず"],
      "stats": {
        "hp": 86,
        "attack": 81,
        "defence": 97,
        "spAttack": 81,
        "spDefence": 107,
        "speed": 43
      },
      "id": 412
    },
    {
      "no": 347,
      "name": "アノプス",
      "form": "",
      "ranks": [],
      "evolutions": [348],
      "types": ["いわ", "むし"],
      "abilities": ["カブトアーマー"],
      "hiddenAbilities": ["すいすい"],
      "stats": {
        "hp": 45,
        "attack": 95,
        "defence": 50,
        "spAttack": 40,
        "spDefence": 50,
        "speed": 75
      },
      "id": 413
    },
    {
      "no": 348,
      "name": "アーマルド",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "むし"],
      "abilities": ["カブトアーマー"],
      "hiddenAbilities": ["すいすい"],
      "stats": {
        "hp": 75,
        "attack": 125,
        "defence": 100,
        "spAttack": 70,
        "spDefence": 80,
        "speed": 45
      },
      "id": 414
    },
    {
      "no": 349,
      "name": "ヒンバス",
      "form": "",
      "ranks": [],
      "evolutions": [350],
      "types": ["みず"],
      "abilities": ["すいすい", "どんかん"],
      "hiddenAbilities": ["てきおうりょく"],
      "stats": {
        "hp": 20,
        "attack": 15,
        "defence": 20,
        "spAttack": 10,
        "spDefence": 55,
        "speed": 80
      },
      "id": 415
    },
    {
      "no": 350,
      "name": "ミロカロス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["ふしぎなうろこ", "かちき"],
      "hiddenAbilities": ["メロメロボディ"],
      "stats": {
        "hp": 95,
        "attack": 60,
        "defence": 79,
        "spAttack": 100,
        "spDefence": 125,
        "speed": 81
      },
      "id": 416
    },
    {
      "no": 351,
      "name": "ポワルン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["てんきや"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 70,
        "attack": 70,
        "defence": 70,
        "spAttack": 70,
        "spDefence": 70,
        "speed": 70
      },
      "id": 417
    },
    {
      "no": 352,
      "name": "カクレオン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["へんしょく"],
      "hiddenAbilities": ["へんげんじざい"],
      "stats": {
        "hp": 60,
        "attack": 90,
        "defence": 70,
        "spAttack": 60,
        "spDefence": 120,
        "speed": 40
      },
      "id": 418
    },
    {
      "no": 353,
      "name": "カゲボウズ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [354],
      "types": ["ゴースト"],
      "abilities": ["ふみん", "おみとおし"],
      "hiddenAbilities": ["のろわれボディ"],
      "stats": {
        "hp": 44,
        "attack": 75,
        "defence": 35,
        "spAttack": 63,
        "spDefence": 33,
        "speed": 45
      },
      "id": 419
    },
    {
      "no": 354,
      "name": "ジュペッタ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ゴースト"],
      "abilities": ["ふみん", "おみとおし"],
      "hiddenAbilities": ["のろわれボディ"],
      "stats": {
        "hp": 64,
        "attack": 115,
        "defence": 65,
        "spAttack": 83,
        "spDefence": 63,
        "speed": 65
      },
      "id": 420
    },
    {
      "no": 354,
      "name": "メガジュペッタ",
      "form": "",
      "ranks": ["NotInPokedex", "mega"],
      "evolutions": [],
      "types": ["ゴースト"],
      "abilities": ["いたずらごころ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 64,
        "attack": 165,
        "defence": 75,
        "spAttack": 93,
        "spDefence": 83,
        "speed": 75
      },
      "id": 421
    },
    {
      "no": 355,
      "name": "ヨマワル",
      "form": "",
      "ranks": [],
      "evolutions": [356],
      "types": ["ゴースト"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": ["おみとおし"],
      "stats": {
        "hp": 20,
        "attack": 40,
        "defence": 90,
        "spAttack": 30,
        "spDefence": 90,
        "speed": 25
      },
      "id": 422
    },
    {
      "no": 356,
      "name": "サマヨール",
      "form": "",
      "ranks": [],
      "evolutions": [477],
      "types": ["ゴースト"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["おみとおし"],
      "stats": {
        "hp": 40,
        "attack": 70,
        "defence": 130,
        "spAttack": 60,
        "spDefence": 130,
        "speed": 25
      },
      "id": 423
    },
    {
      "no": 357,
      "name": "トロピウス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["くさ", "ひこう"],
      "abilities": ["ようりょくそ", "サンパワー"],
      "hiddenAbilities": ["しゅうかく"],
      "stats": {
        "hp": 99,
        "attack": 68,
        "defence": 83,
        "spAttack": 72,
        "spDefence": 87,
        "speed": 51
      },
      "id": 424
    },
    {
      "no": 358,
      "name": "チリーン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 50,
        "defence": 80,
        "spAttack": 95,
        "spDefence": 90,
        "speed": 65
      },
      "id": 425
    },
    {
      "no": 359,
      "name": "アブソル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["あく"],
      "abilities": ["プレッシャー", "きょううん"],
      "hiddenAbilities": ["せいぎのこころ"],
      "stats": {
        "hp": 65,
        "attack": 130,
        "defence": 60,
        "spAttack": 75,
        "spDefence": 60,
        "speed": 75
      },
      "id": 426
    },
    {
      "no": 359,
      "name": "メガアブソル",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["あく"],
      "abilities": ["マジックミラー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 65,
        "attack": 150,
        "defence": 60,
        "spAttack": 115,
        "spDefence": 60,
        "speed": 115
      },
      "id": 427
    },
    {
      "no": 360,
      "name": "ソーナノ",
      "form": "",
      "ranks": [],
      "evolutions": [202],
      "types": ["エスパー"],
      "abilities": ["かげふみ"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 95,
        "attack": 23,
        "defence": 48,
        "spAttack": 23,
        "spDefence": 48,
        "speed": 23
      },
      "id": 428
    },
    {
      "no": 361,
      "name": "ユキワラシ",
      "form": "",
      "ranks": [],
      "evolutions": [362, 478],
      "types": ["こおり"],
      "abilities": ["せいしんりょく", "アイスボディ"],
      "hiddenAbilities": ["ムラっけ"],
      "stats": {
        "hp": 50,
        "attack": 50,
        "defence": 50,
        "spAttack": 50,
        "spDefence": 50,
        "speed": 50
      },
      "id": 429
    },
    {
      "no": 362,
      "name": "オニゴーリ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり"],
      "abilities": ["せいしんりょく", "アイスボディ"],
      "hiddenAbilities": ["ムラっけ"],
      "stats": {
        "hp": 80,
        "attack": 80,
        "defence": 80,
        "spAttack": 80,
        "spDefence": 80,
        "speed": 80
      },
      "id": 430
    },
    {
      "no": 362,
      "name": "メガオニゴーリ",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["こおり"],
      "abilities": ["フリーズスキン"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 120,
        "defence": 80,
        "spAttack": 120,
        "spDefence": 80,
        "speed": 100
      },
      "id": 431
    },
    {
      "no": 363,
      "name": "タマザラシ",
      "form": "",
      "ranks": [],
      "evolutions": [364],
      "types": ["こおり", "みず"],
      "abilities": ["あついしぼう", "アイスボディ"],
      "hiddenAbilities": ["どんかん"],
      "stats": {
        "hp": 70,
        "attack": 40,
        "defence": 50,
        "spAttack": 55,
        "spDefence": 50,
        "speed": 25
      },
      "id": 432
    },
    {
      "no": 364,
      "name": "トドグラー",
      "form": "",
      "ranks": [],
      "evolutions": [365],
      "types": ["こおり", "みず"],
      "abilities": ["あついしぼう", "アイスボディ"],
      "hiddenAbilities": ["どんかん"],
      "stats": {
        "hp": 90,
        "attack": 60,
        "defence": 70,
        "spAttack": 75,
        "spDefence": 70,
        "speed": 45
      },
      "id": 433
    },
    {
      "no": 365,
      "name": "トドゼルガ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり", "みず"],
      "abilities": ["あついしぼう", "アイスボディ"],
      "hiddenAbilities": ["どんかん"],
      "stats": {
        "hp": 110,
        "attack": 80,
        "defence": 90,
        "spAttack": 95,
        "spDefence": 90,
        "speed": 65
      },
      "id": 434
    },
    {
      "no": 366,
      "name": "パールル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [367, 368],
      "types": ["みず"],
      "abilities": ["シェルアーマー"],
      "hiddenAbilities": ["びびり"],
      "stats": {
        "hp": 35,
        "attack": 64,
        "defence": 85,
        "spAttack": 74,
        "spDefence": 55,
        "speed": 32
      },
      "id": 435
    },
    {
      "no": 367,
      "name": "ハンテール",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["すいすい"],
      "hiddenAbilities": ["みずのベール"],
      "stats": {
        "hp": 55,
        "attack": 104,
        "defence": 105,
        "spAttack": 94,
        "spDefence": 75,
        "speed": 52
      },
      "id": 436
    },
    {
      "no": 368,
      "name": "サクラビス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["すいすい"],
      "hiddenAbilities": ["うるおいボディ"],
      "stats": {
        "hp": 55,
        "attack": 84,
        "defence": 105,
        "spAttack": 114,
        "spDefence": 75,
        "speed": 52
      },
      "id": 437
    },
    {
      "no": 369,
      "name": "ジーランス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "いわ"],
      "abilities": ["すいすい", "いしあたま"],
      "hiddenAbilities": ["がんじょう"],
      "stats": {
        "hp": 100,
        "attack": 90,
        "defence": 130,
        "spAttack": 45,
        "spDefence": 65,
        "speed": 55
      },
      "id": 438
    },
    {
      "no": 370,
      "name": "ラブカス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["すいすい"],
      "hiddenAbilities": ["うるおいボディ"],
      "stats": {
        "hp": 43,
        "attack": 30,
        "defence": 55,
        "spAttack": 40,
        "spDefence": 65,
        "speed": 97
      },
      "id": 439
    },
    {
      "no": 371,
      "name": "タツベイ",
      "form": "",
      "ranks": [],
      "evolutions": [372],
      "types": ["ドラゴン"],
      "abilities": ["いしあたま"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 45,
        "attack": 75,
        "defence": 60,
        "spAttack": 40,
        "spDefence": 30,
        "speed": 50
      },
      "id": 440
    },
    {
      "no": 372,
      "name": "コモルー",
      "form": "",
      "ranks": [],
      "evolutions": [373],
      "types": ["ドラゴン"],
      "abilities": ["いしあたま"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 65,
        "attack": 95,
        "defence": 100,
        "spAttack": 60,
        "spDefence": 50,
        "speed": 50
      },
      "id": 441
    },
    {
      "no": 373,
      "name": "ボーマンダ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ドラゴン", "ひこう"],
      "abilities": ["いかく"],
      "hiddenAbilities": ["じしんかじょう"],
      "stats": {
        "hp": 95,
        "attack": 135,
        "defence": 80,
        "spAttack": 110,
        "spDefence": 80,
        "speed": 100
      },
      "id": 442
    },
    {
      "no": 373,
      "name": "メガボーマンダ",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["ドラゴン", "ひこう"],
      "abilities": ["スカイスキン"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 95,
        "attack": 145,
        "defence": 130,
        "spAttack": 120,
        "spDefence": 90,
        "speed": 120
      },
      "id": 443
    },
    {
      "no": 374,
      "name": "ダンバル",
      "form": "",
      "ranks": [],
      "evolutions": [375],
      "types": ["はがね", "エスパー"],
      "abilities": ["クリアボディ"],
      "hiddenAbilities": ["ライトメタル"],
      "stats": {
        "hp": 40,
        "attack": 55,
        "defence": 80,
        "spAttack": 35,
        "spDefence": 60,
        "speed": 30
      },
      "id": 444
    },
    {
      "no": 375,
      "name": "メタング",
      "form": "",
      "ranks": [],
      "evolutions": [376],
      "types": ["はがね", "エスパー"],
      "abilities": ["クリアボディ"],
      "hiddenAbilities": ["ライトメタル"],
      "stats": {
        "hp": 60,
        "attack": 75,
        "defence": 100,
        "spAttack": 55,
        "spDefence": 80,
        "speed": 50
      },
      "id": 445
    },
    {
      "no": 376,
      "name": "メタグロス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね", "エスパー"],
      "abilities": ["クリアボディ"],
      "hiddenAbilities": ["ライトメタル"],
      "stats": {
        "hp": 80,
        "attack": 135,
        "defence": 130,
        "spAttack": 95,
        "spDefence": 90,
        "speed": 70
      },
      "id": 446
    },
    {
      "no": 376,
      "name": "メガメタグロス",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["はがね", "エスパー"],
      "abilities": ["かたいツメ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 145,
        "defence": 150,
        "spAttack": 105,
        "spDefence": 110,
        "speed": 110
      },
      "id": 447
    },
    {
      "no": 377,
      "name": "レジロック",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ"],
      "abilities": ["クリアボディ"],
      "hiddenAbilities": ["がんじょう"],
      "stats": {
        "hp": 80,
        "attack": 100,
        "defence": 200,
        "spAttack": 50,
        "spDefence": 100,
        "speed": 50
      },
      "id": 448
    },
    {
      "no": 378,
      "name": "レジアイス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり"],
      "abilities": ["クリアボディ"],
      "hiddenAbilities": ["アイスボディ"],
      "stats": {
        "hp": 80,
        "attack": 50,
        "defence": 100,
        "spAttack": 100,
        "spDefence": 200,
        "speed": 50
      },
      "id": 449
    },
    {
      "no": 379,
      "name": "レジスチル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね"],
      "abilities": ["クリアボディ"],
      "hiddenAbilities": ["ライトメタル"],
      "stats": {
        "hp": 80,
        "attack": 75,
        "defence": 150,
        "spAttack": 75,
        "spDefence": 150,
        "speed": 50
      },
      "id": 450
    },
    {
      "no": 380,
      "name": "ラティアス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ドラゴン", "エスパー"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 80,
        "defence": 90,
        "spAttack": 110,
        "spDefence": 130,
        "speed": 110
      },
      "id": 451
    },
    {
      "no": 380,
      "name": "メガラティアス",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["ドラゴン", "エスパー"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 100,
        "defence": 120,
        "spAttack": 140,
        "spDefence": 150,
        "speed": 110
      },
      "id": 452
    },
    {
      "no": 381,
      "name": "ラティオス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ドラゴン", "エスパー"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 90,
        "defence": 80,
        "spAttack": 130,
        "spDefence": 110,
        "speed": 110
      },
      "id": 453
    },
    {
      "no": 381,
      "name": "メガラティオス",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["ドラゴン", "エスパー"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 130,
        "defence": 100,
        "spAttack": 160,
        "spDefence": 120,
        "speed": 110
      },
      "id": 454
    },
    {
      "no": 382,
      "name": "カイオーガ",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["あめふらし"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 100,
        "defence": 90,
        "spAttack": 150,
        "spDefence": 140,
        "speed": 90
      },
      "id": 455
    },
    {
      "no": 382,
      "name": "ゲンシカイオーガ",
      "form": "",
      "ranks": ["legendary", "mega"],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["はじまりのうみ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 150,
        "defence": 90,
        "spAttack": 180,
        "spDefence": 160,
        "speed": 90
      },
      "id": 456
    },
    {
      "no": 383,
      "name": "グラードン",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["じめん"],
      "abilities": ["ひでり"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 150,
        "defence": 140,
        "spAttack": 100,
        "spDefence": 90,
        "speed": 90
      },
      "id": 457
    },
    {
      "no": 383,
      "name": "ゲンシグラードン",
      "form": "",
      "ranks": ["legendary", "mega"],
      "evolutions": [],
      "types": ["じめん", "ほのお"],
      "abilities": ["おわりのだいち"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 180,
        "defence": 160,
        "spAttack": 150,
        "spDefence": 90,
        "speed": 90
      },
      "id": 458
    },
    {
      "no": 384,
      "name": "レックウザ",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["ドラゴン", "ひこう"],
      "abilities": ["エアロック"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 105,
        "attack": 150,
        "defence": 90,
        "spAttack": 150,
        "spDefence": 90,
        "speed": 95
      },
      "id": 459
    },
    {
      "no": 384,
      "name": "メガレックウザ",
      "form": "",
      "ranks": ["legendary", "mega"],
      "evolutions": [],
      "types": ["ドラゴン", "ひこう"],
      "abilities": ["デルタストリーム"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 105,
        "attack": 180,
        "defence": 100,
        "spAttack": 180,
        "spDefence": 100,
        "speed": 115
      },
      "id": 460
    },
    {
      "no": 385,
      "name": "ジラーチ",
      "form": "",
      "ranks": ["mythical"],
      "evolutions": [],
      "types": ["はがね", "エスパー"],
      "abilities": ["てんのめぐみ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 100,
        "defence": 100,
        "spAttack": 100,
        "spDefence": 100,
        "speed": 100
      },
      "id": 461
    },
    {
      "no": 386,
      "name": "デオキシス(ノーマル)",
      "form": "ノーマルフォルム",
      "ranks": ["NotInPokedex", "mythical"],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 150,
        "defence": 50,
        "spAttack": 150,
        "spDefence": 50,
        "speed": 150
      },
      "id": 462
    },
    {
      "no": 386,
      "name": "デオキシス(アタック)",
      "form": "アタックフォルム",
      "ranks": ["NotInPokedex", "mythical"],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 180,
        "defence": 20,
        "spAttack": 180,
        "spDefence": 20,
        "speed": 150
      },
      "id": 463
    },
    {
      "no": 386,
      "name": "デオキシス(ディフェンス)",
      "form": "ディフェンスフォルム",
      "ranks": ["NotInPokedex", "mythical"],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 70,
        "defence": 160,
        "spAttack": 70,
        "spDefence": 160,
        "speed": 90
      },
      "id": 464
    },
    {
      "no": 386,
      "name": "デオキシス(スピード)",
      "form": "スピードフォルム",
      "ranks": ["NotInPokedex", "mythical"],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 95,
        "defence": 90,
        "spAttack": 95,
        "spDefence": 90,
        "speed": 180
      },
      "id": 465
    },
    {
      "no": 387,
      "name": "ナエトル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [388],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["シェルアーマー"],
      "stats": {
        "hp": 55,
        "attack": 68,
        "defence": 64,
        "spAttack": 45,
        "spDefence": 55,
        "speed": 31
      },
      "id": 466
    },
    {
      "no": 388,
      "name": "ハヤシガメ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [389],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["シェルアーマー"],
      "stats": {
        "hp": 75,
        "attack": 89,
        "defence": 85,
        "spAttack": 55,
        "spDefence": 65,
        "speed": 36
      },
      "id": 467
    },
    {
      "no": 389,
      "name": "ドダイトス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["くさ", "じめん"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["シェルアーマー"],
      "stats": {
        "hp": 95,
        "attack": 109,
        "defence": 105,
        "spAttack": 75,
        "spDefence": 85,
        "speed": 56
      },
      "id": 468
    },
    {
      "no": 390,
      "name": "ヒコザル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [391],
      "types": ["ほのお"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["てつのこぶし"],
      "stats": {
        "hp": 44,
        "attack": 58,
        "defence": 44,
        "spAttack": 58,
        "spDefence": 44,
        "speed": 61
      },
      "id": 469
    },
    {
      "no": 391,
      "name": "モウカザル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [392],
      "types": ["ほのお", "かくとう"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["てつのこぶし"],
      "stats": {
        "hp": 64,
        "attack": 78,
        "defence": 52,
        "spAttack": 78,
        "spDefence": 52,
        "speed": 81
      },
      "id": 470
    },
    {
      "no": 392,
      "name": "ゴウカザル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ほのお", "かくとう"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["てつのこぶし"],
      "stats": {
        "hp": 76,
        "attack": 104,
        "defence": 71,
        "spAttack": 104,
        "spDefence": 71,
        "speed": 108
      },
      "id": 471
    },
    {
      "no": 393,
      "name": "ポッチャマ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [394],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["まけんき"],
      "stats": {
        "hp": 53,
        "attack": 51,
        "defence": 53,
        "spAttack": 61,
        "spDefence": 56,
        "speed": 40
      },
      "id": 472
    },
    {
      "no": 394,
      "name": "ポッタイシ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [395],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["まけんき"],
      "stats": {
        "hp": 64,
        "attack": 66,
        "defence": 68,
        "spAttack": 81,
        "spDefence": 76,
        "speed": 50
      },
      "id": 473
    },
    {
      "no": 395,
      "name": "エンペルト",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["みず", "はがね"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["まけんき"],
      "stats": {
        "hp": 84,
        "attack": 86,
        "defence": 88,
        "spAttack": 111,
        "spDefence": 101,
        "speed": 60
      },
      "id": 474
    },
    {
      "no": 396,
      "name": "ムックル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [397],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["するどいめ"],
      "hiddenAbilities": ["すてみ"],
      "stats": {
        "hp": 40,
        "attack": 55,
        "defence": 30,
        "spAttack": 30,
        "spDefence": 30,
        "speed": 60
      },
      "id": 475
    },
    {
      "no": 397,
      "name": "ムクバード",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [398],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["いかく"],
      "hiddenAbilities": ["すてみ"],
      "stats": {
        "hp": 55,
        "attack": 75,
        "defence": 50,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 80
      },
      "id": 476
    },
    {
      "no": 398,
      "name": "ムクホーク",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["いかく"],
      "hiddenAbilities": ["すてみ"],
      "stats": {
        "hp": 85,
        "attack": 120,
        "defence": 70,
        "spAttack": 50,
        "spDefence": 60,
        "speed": 100
      },
      "id": 477
    },
    {
      "no": 399,
      "name": "ビッパ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [400],
      "types": ["ノーマル"],
      "abilities": ["たんじゅん", "てんねん"],
      "hiddenAbilities": ["ムラっけ"],
      "stats": {
        "hp": 59,
        "attack": 45,
        "defence": 40,
        "spAttack": 35,
        "spDefence": 40,
        "speed": 31
      },
      "id": 478
    },
    {
      "no": 400,
      "name": "ビーダル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル", "みず"],
      "abilities": ["たんじゅん", "てんねん"],
      "hiddenAbilities": ["ムラっけ"],
      "stats": {
        "hp": 79,
        "attack": 85,
        "defence": 60,
        "spAttack": 55,
        "spDefence": 60,
        "speed": 71
      },
      "id": 479
    },
    {
      "no": 401,
      "name": "コロボーシ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [402],
      "types": ["むし"],
      "abilities": ["だっぴ"],
      "hiddenAbilities": ["にげあし"],
      "stats": {
        "hp": 37,
        "attack": 25,
        "defence": 41,
        "spAttack": 25,
        "spDefence": 41,
        "speed": 25
      },
      "id": 480
    },
    {
      "no": 402,
      "name": "コロトック",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし"],
      "abilities": ["むしのしらせ"],
      "hiddenAbilities": ["テクニシャン"],
      "stats": {
        "hp": 77,
        "attack": 85,
        "defence": 51,
        "spAttack": 55,
        "spDefence": 51,
        "speed": 65
      },
      "id": 481
    },
    {
      "no": 403,
      "name": "コリンク",
      "form": "",
      "ranks": [],
      "evolutions": [404],
      "types": ["でんき"],
      "abilities": ["とうそうしん", "いかく"],
      "hiddenAbilities": ["こんじょう"],
      "stats": {
        "hp": 45,
        "attack": 65,
        "defence": 34,
        "spAttack": 40,
        "spDefence": 34,
        "speed": 45
      },
      "id": 482
    },
    {
      "no": 404,
      "name": "ルクシオ",
      "form": "",
      "ranks": [],
      "evolutions": [405],
      "types": ["でんき"],
      "abilities": ["とうそうしん", "いかく"],
      "hiddenAbilities": ["こんじょう"],
      "stats": {
        "hp": 60,
        "attack": 85,
        "defence": 49,
        "spAttack": 60,
        "spDefence": 49,
        "speed": 60
      },
      "id": 483
    },
    {
      "no": 405,
      "name": "レントラー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["とうそうしん", "いかく"],
      "hiddenAbilities": ["こんじょう"],
      "stats": {
        "hp": 80,
        "attack": 120,
        "defence": 79,
        "spAttack": 95,
        "spDefence": 79,
        "speed": 70
      },
      "id": 484
    },
    {
      "no": 406,
      "name": "スボミー",
      "form": "",
      "ranks": [],
      "evolutions": [315],
      "types": ["くさ", "どく"],
      "abilities": ["しぜんかいふく", "どくのトゲ"],
      "hiddenAbilities": ["リーフガード"],
      "stats": {
        "hp": 40,
        "attack": 30,
        "defence": 35,
        "spAttack": 50,
        "spDefence": 70,
        "speed": 55
      },
      "id": 485
    },
    {
      "no": 407,
      "name": "ロズレイド",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "どく"],
      "abilities": ["しぜんかいふく", "どくのトゲ"],
      "hiddenAbilities": ["テクニシャン"],
      "stats": {
        "hp": 60,
        "attack": 70,
        "defence": 65,
        "spAttack": 125,
        "spDefence": 105,
        "speed": 90
      },
      "id": 486
    },
    {
      "no": 408,
      "name": "ズガイドス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [409],
      "types": ["いわ"],
      "abilities": ["かたやぶり"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 67,
        "attack": 125,
        "defence": 40,
        "spAttack": 30,
        "spDefence": 30,
        "speed": 58
      },
      "id": 487
    },
    {
      "no": 409,
      "name": "ラムパルド",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["いわ"],
      "abilities": ["かたやぶり"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 97,
        "attack": 165,
        "defence": 60,
        "spAttack": 65,
        "spDefence": 50,
        "speed": 58
      },
      "id": 488
    },
    {
      "no": 410,
      "name": "タテトプス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [411],
      "types": ["いわ", "はがね"],
      "abilities": ["がんじょう"],
      "hiddenAbilities": ["ぼうおん"],
      "stats": {
        "hp": 30,
        "attack": 42,
        "defence": 118,
        "spAttack": 42,
        "spDefence": 88,
        "speed": 30
      },
      "id": 489
    },
    {
      "no": 411,
      "name": "トリデプス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["いわ", "はがね"],
      "abilities": ["がんじょう"],
      "hiddenAbilities": ["ぼうおん"],
      "stats": {
        "hp": 60,
        "attack": 52,
        "defence": 168,
        "spAttack": 47,
        "spDefence": 138,
        "speed": 30
      },
      "id": 490
    },
    {
      "no": 412,
      "name": "ミノムッチ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [413, 414],
      "types": ["むし"],
      "abilities": ["だっぴ"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 40,
        "attack": 29,
        "defence": 45,
        "spAttack": 29,
        "spDefence": 45,
        "speed": 36
      },
      "id": 491
    },
    {
      "no": 413,
      "name": "ミノマダム(くさき)",
      "form": "くさきのミノ",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし", "くさ"],
      "abilities": ["きけんよち"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 60,
        "attack": 59,
        "defence": 85,
        "spAttack": 79,
        "spDefence": 105,
        "speed": 36
      },
      "id": 492
    },
    {
      "no": 413,
      "name": "ミノマダム(すなち)",
      "form": "すなちのミノ",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし", "じめん"],
      "abilities": ["きけんよち"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 60,
        "attack": 79,
        "defence": 105,
        "spAttack": 59,
        "spDefence": 85,
        "speed": 36
      },
      "id": 493
    },
    {
      "no": 413,
      "name": "ミノマダム(ゴミ)",
      "form": "ゴミのミノ",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし", "はがね"],
      "abilities": ["きけんよち"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 60,
        "attack": 69,
        "defence": 95,
        "spAttack": 69,
        "spDefence": 95,
        "speed": 36
      },
      "id": 494
    },
    {
      "no": 414,
      "name": "ガーメイル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし", "ひこう"],
      "abilities": ["むしのしらせ"],
      "hiddenAbilities": ["いろめがね"],
      "stats": {
        "hp": 70,
        "attack": 94,
        "defence": 50,
        "spAttack": 94,
        "spDefence": 50,
        "speed": 66
      },
      "id": 495
    },
    {
      "no": 415,
      "name": "ミツハニー",
      "form": "",
      "ranks": [],
      "evolutions": [416],
      "types": ["むし", "ひこう"],
      "abilities": ["みつあつめ"],
      "hiddenAbilities": ["はりきり"],
      "stats": {
        "hp": 30,
        "attack": 30,
        "defence": 42,
        "spAttack": 30,
        "spDefence": 42,
        "speed": 70
      },
      "id": 496
    },
    {
      "no": 416,
      "name": "ビークイン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "ひこう"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 70,
        "attack": 80,
        "defence": 102,
        "spAttack": 80,
        "spDefence": 102,
        "speed": 40
      },
      "id": 497
    },
    {
      "no": 417,
      "name": "パチリス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["にげあし", "ものひろい"],
      "hiddenAbilities": ["ちくでん"],
      "stats": {
        "hp": 60,
        "attack": 45,
        "defence": 70,
        "spAttack": 45,
        "spDefence": 90,
        "speed": 95
      },
      "id": 498
    },
    {
      "no": 418,
      "name": "ブイゼル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [419],
      "types": ["みず"],
      "abilities": ["すいすい"],
      "hiddenAbilities": ["みずのベール"],
      "stats": {
        "hp": 55,
        "attack": 65,
        "defence": 35,
        "spAttack": 60,
        "spDefence": 30,
        "speed": 85
      },
      "id": 499
    },
    {
      "no": 419,
      "name": "フローゼル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["すいすい"],
      "hiddenAbilities": ["みずのベール"],
      "stats": {
        "hp": 85,
        "attack": 105,
        "defence": 55,
        "spAttack": 85,
        "spDefence": 50,
        "speed": 115
      },
      "id": 500
    },
    {
      "no": 420,
      "name": "チェリンボ",
      "form": "",
      "ranks": [],
      "evolutions": [421],
      "types": ["くさ"],
      "abilities": ["ようりょくそ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 45,
        "attack": 35,
        "defence": 45,
        "spAttack": 62,
        "spDefence": 53,
        "speed": 35
      },
      "id": 501
    },
    {
      "no": 421,
      "name": "チェリム",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["フラワーギフト"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 70,
        "attack": 60,
        "defence": 70,
        "spAttack": 87,
        "spDefence": 78,
        "speed": 85
      },
      "id": 502
    },
    {
      "no": 422,
      "name": "カラナクシ",
      "form": "",
      "ranks": [],
      "evolutions": [423],
      "types": ["みず"],
      "abilities": ["ねんちゃく", "よびみず"],
      "hiddenAbilities": ["すなのちから"],
      "stats": {
        "hp": 76,
        "attack": 48,
        "defence": 48,
        "spAttack": 57,
        "spDefence": 62,
        "speed": 34
      },
      "id": 503
    },
    {
      "no": 423,
      "name": "トリトドン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "じめん"],
      "abilities": ["ねんちゃく", "よびみず"],
      "hiddenAbilities": ["すなのちから"],
      "stats": {
        "hp": 111,
        "attack": 83,
        "defence": 68,
        "spAttack": 92,
        "spDefence": 82,
        "speed": 39
      },
      "id": 504
    },
    {
      "no": 424,
      "name": "エテボース",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["テクニシャン", "ものひろい"],
      "hiddenAbilities": ["スキルリンク"],
      "stats": {
        "hp": 75,
        "attack": 100,
        "defence": 66,
        "spAttack": 60,
        "spDefence": 66,
        "speed": 115
      },
      "id": 505
    },
    {
      "no": 425,
      "name": "フワンテ",
      "form": "",
      "ranks": [],
      "evolutions": [426],
      "types": ["ゴースト", "ひこう"],
      "abilities": ["ゆうばく", "かるわざ"],
      "hiddenAbilities": ["ねつぼうそう"],
      "stats": {
        "hp": 90,
        "attack": 50,
        "defence": 34,
        "spAttack": 60,
        "spDefence": 44,
        "speed": 70
      },
      "id": 506
    },
    {
      "no": 426,
      "name": "フワライド",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト", "ひこう"],
      "abilities": ["ゆうばく", "かるわざ"],
      "hiddenAbilities": ["ねつぼうそう"],
      "stats": {
        "hp": 150,
        "attack": 80,
        "defence": 44,
        "spAttack": 90,
        "spDefence": 54,
        "speed": 80
      },
      "id": 507
    },
    {
      "no": 427,
      "name": "ミミロル",
      "form": "",
      "ranks": [],
      "evolutions": [428],
      "types": ["ノーマル"],
      "abilities": ["にげあし", "ぶきよう"],
      "hiddenAbilities": ["じゅうなん"],
      "stats": {
        "hp": 55,
        "attack": 66,
        "defence": 44,
        "spAttack": 44,
        "spDefence": 56,
        "speed": 85
      },
      "id": 508
    },
    {
      "no": 428,
      "name": "ミミロップ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["メロメロボディ", "ぶきよう"],
      "hiddenAbilities": ["じゅうなん"],
      "stats": {
        "hp": 65,
        "attack": 76,
        "defence": 84,
        "spAttack": 54,
        "spDefence": 96,
        "speed": 105
      },
      "id": 509
    },
    {
      "no": 428,
      "name": "メガミミロップ",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["ノーマル", "かくとう"],
      "abilities": ["きもったま"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 65,
        "attack": 136,
        "defence": 94,
        "spAttack": 54,
        "spDefence": 96,
        "speed": 135
      },
      "id": 510
    },
    {
      "no": 429,
      "name": "ムウマージ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ゴースト"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 60,
        "attack": 60,
        "defence": 60,
        "spAttack": 105,
        "spDefence": 105,
        "speed": 105
      },
      "id": 511
    },
    {
      "no": 430,
      "name": "ドンカラス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["あく", "ひこう"],
      "abilities": ["ふみん", "きょううん"],
      "hiddenAbilities": ["じしんかじょう"],
      "stats": {
        "hp": 100,
        "attack": 125,
        "defence": 52,
        "spAttack": 105,
        "spDefence": 52,
        "speed": 71
      },
      "id": 512
    },
    {
      "no": 431,
      "name": "ニャルマー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [432],
      "types": ["ノーマル"],
      "abilities": ["じゅうなん", "マイペース"],
      "hiddenAbilities": ["するどいめ"],
      "stats": {
        "hp": 49,
        "attack": 55,
        "defence": 42,
        "spAttack": 42,
        "spDefence": 37,
        "speed": 85
      },
      "id": 513
    },
    {
      "no": 432,
      "name": "ブニャット",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["あついしぼう", "マイペース"],
      "hiddenAbilities": ["まけんき"],
      "stats": {
        "hp": 71,
        "attack": 82,
        "defence": 64,
        "spAttack": 64,
        "spDefence": 59,
        "speed": 112
      },
      "id": 514
    },
    {
      "no": 433,
      "name": "リーシャン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [358],
      "types": ["エスパー"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 45,
        "attack": 30,
        "defence": 50,
        "spAttack": 65,
        "spDefence": 50,
        "speed": 45
      },
      "id": 515
    },
    {
      "no": 434,
      "name": "スカンプー",
      "form": "",
      "ranks": [],
      "evolutions": [435],
      "types": ["どく", "あく"],
      "abilities": ["あくしゅう", "ゆうばく"],
      "hiddenAbilities": ["するどいめ"],
      "stats": {
        "hp": 63,
        "attack": 63,
        "defence": 47,
        "spAttack": 41,
        "spDefence": 41,
        "speed": 74
      },
      "id": 516
    },
    {
      "no": 435,
      "name": "スカタンク",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["どく", "あく"],
      "abilities": ["あくしゅう", "ゆうばく"],
      "hiddenAbilities": ["するどいめ"],
      "stats": {
        "hp": 103,
        "attack": 93,
        "defence": 67,
        "spAttack": 71,
        "spDefence": 61,
        "speed": 84
      },
      "id": 517
    },
    {
      "no": 436,
      "name": "ドーミラー",
      "form": "",
      "ranks": [],
      "evolutions": [437],
      "types": ["はがね", "エスパー"],
      "abilities": ["ふゆう", "たいねつ"],
      "hiddenAbilities": ["ヘヴィメタル"],
      "stats": {
        "hp": 57,
        "attack": 24,
        "defence": 86,
        "spAttack": 24,
        "spDefence": 86,
        "speed": 23
      },
      "id": 518
    },
    {
      "no": 437,
      "name": "ドータクン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね", "エスパー"],
      "abilities": ["ふゆう", "たいねつ"],
      "hiddenAbilities": ["ヘヴィメタル"],
      "stats": {
        "hp": 67,
        "attack": 89,
        "defence": 116,
        "spAttack": 79,
        "spDefence": 116,
        "speed": 33
      },
      "id": 519
    },
    {
      "no": 438,
      "name": "ウソハチ",
      "form": "",
      "ranks": [],
      "evolutions": [185],
      "types": ["いわ"],
      "abilities": ["がんじょう", "いしあたま"],
      "hiddenAbilities": ["びびり"],
      "stats": {
        "hp": 50,
        "attack": 80,
        "defence": 95,
        "spAttack": 10,
        "spDefence": 45,
        "speed": 10
      },
      "id": 520
    },
    {
      "no": 439,
      "name": "マネネ",
      "form": "",
      "ranks": [],
      "evolutions": [122],
      "types": ["エスパー", "フェアリー"],
      "abilities": ["ぼうおん", "フィルター"],
      "hiddenAbilities": ["テクニシャン"],
      "stats": {
        "hp": 20,
        "attack": 25,
        "defence": 45,
        "spAttack": 70,
        "spDefence": 90,
        "speed": 60
      },
      "id": 521
    },
    {
      "no": 440,
      "name": "ピンプク",
      "form": "",
      "ranks": [],
      "evolutions": [113],
      "types": ["ノーマル"],
      "abilities": ["しぜんかいふく", "てんのめぐみ"],
      "hiddenAbilities": ["フレンドガード"],
      "stats": {
        "hp": 100,
        "attack": 5,
        "defence": 5,
        "spAttack": 15,
        "spDefence": 65,
        "speed": 30
      },
      "id": 522
    },
    {
      "no": 441,
      "name": "ペラップ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["するどいめ", "ちどりあし"],
      "hiddenAbilities": ["はとむね"],
      "stats": {
        "hp": 76,
        "attack": 65,
        "defence": 45,
        "spAttack": 92,
        "spDefence": 42,
        "speed": 91
      },
      "id": 523
    },
    {
      "no": 442,
      "name": "ミカルゲ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト", "あく"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["すりぬけ"],
      "stats": {
        "hp": 50,
        "attack": 92,
        "defence": 108,
        "spAttack": 92,
        "spDefence": 108,
        "speed": 35
      },
      "id": 524
    },
    {
      "no": 443,
      "name": "フカマル",
      "form": "",
      "ranks": [],
      "evolutions": [444],
      "types": ["ドラゴン", "じめん"],
      "abilities": ["すながくれ"],
      "hiddenAbilities": ["さめはだ"],
      "stats": {
        "hp": 58,
        "attack": 70,
        "defence": 45,
        "spAttack": 40,
        "spDefence": 45,
        "speed": 42
      },
      "id": 525
    },
    {
      "no": 444,
      "name": "ガバイト",
      "form": "",
      "ranks": [],
      "evolutions": [445],
      "types": ["ドラゴン", "じめん"],
      "abilities": ["すながくれ"],
      "hiddenAbilities": ["さめはだ"],
      "stats": {
        "hp": 68,
        "attack": 90,
        "defence": 65,
        "spAttack": 50,
        "spDefence": 55,
        "speed": 82
      },
      "id": 526
    },
    {
      "no": 445,
      "name": "ガブリアス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ドラゴン", "じめん"],
      "abilities": ["すながくれ"],
      "hiddenAbilities": ["さめはだ"],
      "stats": {
        "hp": 108,
        "attack": 130,
        "defence": 95,
        "spAttack": 80,
        "spDefence": 85,
        "speed": 102
      },
      "id": 527
    },
    {
      "no": 445,
      "name": "メガガブリアス",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["ドラゴン", "じめん"],
      "abilities": ["すなのちから"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 108,
        "attack": 170,
        "defence": 115,
        "spAttack": 120,
        "spDefence": 95,
        "speed": 92
      },
      "id": 528
    },
    {
      "no": 446,
      "name": "ゴンベ",
      "form": "",
      "ranks": [],
      "evolutions": [143],
      "types": ["ノーマル"],
      "abilities": ["ものひろい", "あついしぼう"],
      "hiddenAbilities": ["くいしんぼう"],
      "stats": {
        "hp": 135,
        "attack": 85,
        "defence": 40,
        "spAttack": 40,
        "spDefence": 85,
        "speed": 5
      },
      "id": 529
    },
    {
      "no": 447,
      "name": "リオル",
      "form": "",
      "ranks": [],
      "evolutions": [448],
      "types": ["かくとう"],
      "abilities": ["ふくつのこころ", "せいしんりょく"],
      "hiddenAbilities": ["いたずらごころ"],
      "stats": {
        "hp": 40,
        "attack": 70,
        "defence": 40,
        "spAttack": 35,
        "spDefence": 40,
        "speed": 60
      },
      "id": 530
    },
    {
      "no": 448,
      "name": "ルカリオ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう", "はがね"],
      "abilities": ["ふくつのこころ", "せいしんりょく"],
      "hiddenAbilities": ["せいぎのこころ"],
      "stats": {
        "hp": 70,
        "attack": 110,
        "defence": 70,
        "spAttack": 115,
        "spDefence": 70,
        "speed": 90
      },
      "id": 531
    },
    {
      "no": 448,
      "name": "メガルカリオ",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["かくとう", "はがね"],
      "abilities": ["てきおうりょく"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 70,
        "attack": 145,
        "defence": 88,
        "spAttack": 140,
        "spDefence": 70,
        "speed": 112
      },
      "id": 532
    },
    {
      "no": 449,
      "name": "ヒポポタス",
      "form": "",
      "ranks": [],
      "evolutions": [450],
      "types": ["じめん"],
      "abilities": ["すなおこし"],
      "hiddenAbilities": ["すなのちから"],
      "stats": {
        "hp": 68,
        "attack": 72,
        "defence": 78,
        "spAttack": 38,
        "spDefence": 42,
        "speed": 32
      },
      "id": 533
    },
    {
      "no": 450,
      "name": "カバルドン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん"],
      "abilities": ["すなおこし"],
      "hiddenAbilities": ["すなのちから"],
      "stats": {
        "hp": 108,
        "attack": 112,
        "defence": 118,
        "spAttack": 68,
        "spDefence": 72,
        "speed": 47
      },
      "id": 534
    },
    {
      "no": 451,
      "name": "スコルピ",
      "form": "",
      "ranks": [],
      "evolutions": [452],
      "types": ["どく", "むし"],
      "abilities": ["カブトアーマー", "スナイパー"],
      "hiddenAbilities": ["するどいめ"],
      "stats": {
        "hp": 40,
        "attack": 50,
        "defence": 90,
        "spAttack": 30,
        "spDefence": 55,
        "speed": 65
      },
      "id": 535
    },
    {
      "no": 452,
      "name": "ドラピオン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["どく", "あく"],
      "abilities": ["カブトアーマー", "スナイパー"],
      "hiddenAbilities": ["するどいめ"],
      "stats": {
        "hp": 70,
        "attack": 90,
        "defence": 110,
        "spAttack": 60,
        "spDefence": 75,
        "speed": 95
      },
      "id": 536
    },
    {
      "no": 453,
      "name": "グレッグル",
      "form": "",
      "ranks": [],
      "evolutions": [454],
      "types": ["どく", "かくとう"],
      "abilities": ["きけんよち", "かんそうはだ"],
      "hiddenAbilities": ["どくしゅ"],
      "stats": {
        "hp": 48,
        "attack": 61,
        "defence": 40,
        "spAttack": 61,
        "spDefence": 40,
        "speed": 50
      },
      "id": 537
    },
    {
      "no": 454,
      "name": "ドクロッグ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["どく", "かくとう"],
      "abilities": ["きけんよち", "かんそうはだ"],
      "hiddenAbilities": ["どくしゅ"],
      "stats": {
        "hp": 83,
        "attack": 106,
        "defence": 65,
        "spAttack": 86,
        "spDefence": 65,
        "speed": 85
      },
      "id": 538
    },
    {
      "no": 455,
      "name": "マスキッパ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 74,
        "attack": 100,
        "defence": 72,
        "spAttack": 90,
        "spDefence": 72,
        "speed": 46
      },
      "id": 539
    },
    {
      "no": 456,
      "name": "ケイコウオ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [457],
      "types": ["みず"],
      "abilities": ["すいすい", "よびみず"],
      "hiddenAbilities": ["みずのベール"],
      "stats": {
        "hp": 49,
        "attack": 49,
        "defence": 56,
        "spAttack": 49,
        "spDefence": 61,
        "speed": 66
      },
      "id": 540
    },
    {
      "no": 457,
      "name": "ネオラント",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["すいすい", "よびみず"],
      "hiddenAbilities": ["みずのベール"],
      "stats": {
        "hp": 69,
        "attack": 69,
        "defence": 76,
        "spAttack": 69,
        "spDefence": 86,
        "speed": 91
      },
      "id": 541
    },
    {
      "no": 458,
      "name": "タマンタ",
      "form": "",
      "ranks": [],
      "evolutions": [226],
      "types": ["みず", "ひこう"],
      "abilities": ["すいすい", "ちょすい"],
      "hiddenAbilities": ["みずのベール"],
      "stats": {
        "hp": 45,
        "attack": 20,
        "defence": 50,
        "spAttack": 60,
        "spDefence": 120,
        "speed": 50
      },
      "id": 542
    },
    {
      "no": 459,
      "name": "ユキカブリ",
      "form": "",
      "ranks": [],
      "evolutions": [460],
      "types": ["くさ", "こおり"],
      "abilities": ["ゆきふらし"],
      "hiddenAbilities": ["ぼうおん"],
      "stats": {
        "hp": 60,
        "attack": 62,
        "defence": 50,
        "spAttack": 62,
        "spDefence": 60,
        "speed": 40
      },
      "id": 543
    },
    {
      "no": 460,
      "name": "ユキノオー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "こおり"],
      "abilities": ["ゆきふらし"],
      "hiddenAbilities": ["ぼうおん"],
      "stats": {
        "hp": 90,
        "attack": 92,
        "defence": 75,
        "spAttack": 92,
        "spDefence": 85,
        "speed": 60
      },
      "id": 544
    },
    {
      "no": 460,
      "name": "メガユキノオー",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["くさ", "こおり"],
      "abilities": ["ゆきふらし"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 90,
        "attack": 132,
        "defence": 105,
        "spAttack": 132,
        "spDefence": 105,
        "speed": 30
      },
      "id": 545
    },
    {
      "no": 461,
      "name": "マニューラ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["あく", "こおり"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["わるいてぐせ"],
      "stats": {
        "hp": 70,
        "attack": 120,
        "defence": 65,
        "spAttack": 45,
        "spDefence": 85,
        "speed": 125
      },
      "id": 546
    },
    {
      "no": 462,
      "name": "ジバコイル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "はがね"],
      "abilities": ["じりょく", "がんじょう"],
      "hiddenAbilities": ["アナライズ"],
      "stats": {
        "hp": 70,
        "attack": 70,
        "defence": 115,
        "spAttack": 130,
        "spDefence": 90,
        "speed": 60
      },
      "id": 547
    },
    {
      "no": 463,
      "name": "ベロベルト",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["マイペース", "どんかん"],
      "hiddenAbilities": ["ノーてんき"],
      "stats": {
        "hp": 110,
        "attack": 85,
        "defence": 95,
        "spAttack": 80,
        "spDefence": 95,
        "speed": 50
      },
      "id": 548
    },
    {
      "no": 464,
      "name": "ドサイドン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん", "いわ"],
      "abilities": ["ひらいしん", "ハードロック"],
      "hiddenAbilities": ["すてみ"],
      "stats": {
        "hp": 115,
        "attack": 140,
        "defence": 130,
        "spAttack": 55,
        "spDefence": 55,
        "speed": 40
      },
      "id": 549
    },
    {
      "no": 465,
      "name": "モジャンボ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["ようりょくそ", "リーフガード"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 100,
        "attack": 100,
        "defence": 125,
        "spAttack": 110,
        "spDefence": 50,
        "speed": 50
      },
      "id": 550
    },
    {
      "no": 466,
      "name": "エレキブル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["でんきエンジン"],
      "hiddenAbilities": ["やるき"],
      "stats": {
        "hp": 75,
        "attack": 123,
        "defence": 67,
        "spAttack": 95,
        "spDefence": 85,
        "speed": 95
      },
      "id": 551
    },
    {
      "no": 467,
      "name": "ブーバーン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお"],
      "abilities": ["ほのおのからだ"],
      "hiddenAbilities": ["やるき"],
      "stats": {
        "hp": 75,
        "attack": 95,
        "defence": 67,
        "spAttack": 125,
        "spDefence": 95,
        "speed": 83
      },
      "id": 552
    },
    {
      "no": 468,
      "name": "トゲキッス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["フェアリー", "ひこう"],
      "abilities": ["はりきり", "てんのめぐみ"],
      "hiddenAbilities": ["きょううん"],
      "stats": {
        "hp": 85,
        "attack": 50,
        "defence": 95,
        "spAttack": 120,
        "spDefence": 115,
        "speed": 80
      },
      "id": 553
    },
    {
      "no": 469,
      "name": "メガヤンマ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "ひこう"],
      "abilities": ["かそく", "いろめがね"],
      "hiddenAbilities": ["おみとおし"],
      "stats": {
        "hp": 86,
        "attack": 76,
        "defence": 86,
        "spAttack": 116,
        "spDefence": 56,
        "speed": 95
      },
      "id": 554
    },
    {
      "no": 470,
      "name": "リーフィア",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["リーフガード"],
      "hiddenAbilities": ["ようりょくそ"],
      "stats": {
        "hp": 65,
        "attack": 110,
        "defence": 130,
        "spAttack": 60,
        "spDefence": 65,
        "speed": 95
      },
      "id": 555
    },
    {
      "no": 471,
      "name": "グレイシア",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり"],
      "abilities": ["ゆきがくれ"],
      "hiddenAbilities": ["アイスボディ"],
      "stats": {
        "hp": 65,
        "attack": 60,
        "defence": 110,
        "spAttack": 130,
        "spDefence": 95,
        "speed": 65
      },
      "id": 556
    },
    {
      "no": 472,
      "name": "グライオン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["じめん", "ひこう"],
      "abilities": ["かいりきバサミ", "すながくれ"],
      "hiddenAbilities": ["ポイズンヒール"],
      "stats": {
        "hp": 75,
        "attack": 95,
        "defence": 125,
        "spAttack": 45,
        "spDefence": 75,
        "speed": 95
      },
      "id": 557
    },
    {
      "no": 473,
      "name": "マンムー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり", "じめん"],
      "abilities": ["どんかん", "ゆきがくれ"],
      "hiddenAbilities": ["あついしぼう"],
      "stats": {
        "hp": 110,
        "attack": 130,
        "defence": 80,
        "spAttack": 70,
        "spDefence": 60,
        "speed": 80
      },
      "id": 558
    },
    {
      "no": 474,
      "name": "ポリゴンZ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["てきおうりょく", "ダウンロード"],
      "hiddenAbilities": ["アナライズ"],
      "stats": {
        "hp": 85,
        "attack": 80,
        "defence": 70,
        "spAttack": 135,
        "spDefence": 75,
        "speed": 90
      },
      "id": 559
    },
    {
      "no": 475,
      "name": "エルレイド",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー", "かくとう"],
      "abilities": ["ふくつのこころ"],
      "hiddenAbilities": ["せいぎのこころ"],
      "stats": {
        "hp": 68,
        "attack": 125,
        "defence": 65,
        "spAttack": 65,
        "spDefence": 115,
        "speed": 80
      },
      "id": 560
    },
    {
      "no": 475,
      "name": "メガエルレイド",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["エスパー", "かくとう"],
      "abilities": ["せいしんりょく"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 68,
        "attack": 165,
        "defence": 95,
        "spAttack": 65,
        "spDefence": 115,
        "speed": 110
      },
      "id": 561
    },
    {
      "no": 476,
      "name": "ダイノーズ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["いわ", "はがね"],
      "abilities": ["がんじょう", "じりょく"],
      "hiddenAbilities": ["すなのちから"],
      "stats": {
        "hp": 60,
        "attack": 55,
        "defence": 145,
        "spAttack": 75,
        "spDefence": 150,
        "speed": 40
      },
      "id": 562
    },
    {
      "no": 477,
      "name": "ヨノワール",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["おみとおし"],
      "stats": {
        "hp": 45,
        "attack": 100,
        "defence": 135,
        "spAttack": 65,
        "spDefence": 135,
        "speed": 45
      },
      "id": 563
    },
    {
      "no": 478,
      "name": "ユキメノコ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり", "ゴースト"],
      "abilities": ["ゆきがくれ"],
      "hiddenAbilities": ["のろわれボディ"],
      "stats": {
        "hp": 70,
        "attack": 80,
        "defence": 70,
        "spAttack": 80,
        "spDefence": 70,
        "speed": 110
      },
      "id": 564
    },
    {
      "no": 479,
      "name": "ロトム",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "ゴースト"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 50,
        "defence": 77,
        "spAttack": 95,
        "spDefence": 77,
        "speed": 91
      },
      "id": 565
    },
    {
      "no": 479,
      "name": "ロトム(ヒート)",
      "form": "ヒートロトム",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "ほのお"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 65,
        "defence": 107,
        "spAttack": 105,
        "spDefence": 107,
        "speed": 86
      },
      "id": 566
    },
    {
      "no": 479,
      "name": "ロトム(ウォッシュ)",
      "form": "ウォッシュロトム",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "みず"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 65,
        "defence": 107,
        "spAttack": 105,
        "spDefence": 107,
        "speed": 86
      },
      "id": 567
    },
    {
      "no": 479,
      "name": "ロトム(フロスト)",
      "form": "フロストロトム",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "こおり"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 65,
        "defence": 107,
        "spAttack": 105,
        "spDefence": 107,
        "speed": 86
      },
      "id": 568
    },
    {
      "no": 479,
      "name": "ロトム(スピン)",
      "form": "スピンロトム",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "ひこう"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 65,
        "defence": 107,
        "spAttack": 105,
        "spDefence": 107,
        "speed": 86
      },
      "id": 569
    },
    {
      "no": 479,
      "name": "ロトム(カット)",
      "form": "カットロトム",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "くさ"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 65,
        "defence": 107,
        "spAttack": 105,
        "spDefence": 107,
        "speed": 86
      },
      "id": 570
    },
    {
      "no": 480,
      "name": "ユクシー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 75,
        "defence": 130,
        "spAttack": 75,
        "spDefence": 130,
        "speed": 95
      },
      "id": 571
    },
    {
      "no": 481,
      "name": "エムリット",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 105,
        "defence": 105,
        "spAttack": 105,
        "spDefence": 105,
        "speed": 80
      },
      "id": 572
    },
    {
      "no": 482,
      "name": "アグノム",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 125,
        "defence": 70,
        "spAttack": 125,
        "spDefence": 70,
        "speed": 115
      },
      "id": 573
    },
    {
      "no": 483,
      "name": "ディアルガ",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["はがね", "ドラゴン"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 100,
        "attack": 120,
        "defence": 120,
        "spAttack": 150,
        "spDefence": 100,
        "speed": 90
      },
      "id": 574
    },
    {
      "no": 484,
      "name": "パルキア",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["みず", "ドラゴン"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 90,
        "attack": 120,
        "defence": 100,
        "spAttack": 150,
        "spDefence": 120,
        "speed": 100
      },
      "id": 575
    },
    {
      "no": 485,
      "name": "ヒードラン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお", "はがね"],
      "abilities": ["もらいび"],
      "hiddenAbilities": ["ほのおのからだ"],
      "stats": {
        "hp": 91,
        "attack": 90,
        "defence": 106,
        "spAttack": 130,
        "spDefence": 106,
        "speed": 77
      },
      "id": 576
    },
    {
      "no": 486,
      "name": "レジギガス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["スロースタート"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 110,
        "attack": 160,
        "defence": 110,
        "spAttack": 80,
        "spDefence": 110,
        "speed": 100
      },
      "id": 577
    },
    {
      "no": 487,
      "name": "ギラティナ(アナザー)",
      "form": "アナザーフォルム",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["ゴースト", "ドラゴン"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 150,
        "attack": 100,
        "defence": 120,
        "spAttack": 100,
        "spDefence": 120,
        "speed": 90
      },
      "id": 578
    },
    {
      "no": 487,
      "name": "ギラティナ(オリジン)",
      "form": "オリジンフォルム",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["ゴースト", "ドラゴン"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 150,
        "attack": 120,
        "defence": 100,
        "spAttack": 120,
        "spDefence": 100,
        "speed": 90
      },
      "id": 579
    },
    {
      "no": 488,
      "name": "クレセリア",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 120,
        "attack": 70,
        "defence": 120,
        "spAttack": 75,
        "spDefence": 130,
        "speed": 85
      },
      "id": 580
    },
    {
      "no": 489,
      "name": "フィオネ",
      "form": "",
      "ranks": ["NotInPokedex", "mythical"],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["うるおいボディ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 80,
        "defence": 80,
        "spAttack": 80,
        "spDefence": 80,
        "speed": 80
      },
      "id": 581
    },
    {
      "no": 490,
      "name": "マナフィ",
      "form": "",
      "ranks": ["NotInPokedex", "mythical"],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["うるおいボディ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 100,
        "defence": 100,
        "spAttack": 100,
        "spDefence": 100,
        "speed": 100
      },
      "id": 582
    },
    {
      "no": 491,
      "name": "ダークライ",
      "form": "",
      "ranks": ["NotInPokedex", "mythical"],
      "evolutions": [],
      "types": ["あく"],
      "abilities": ["ナイトメア"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 70,
        "attack": 90,
        "defence": 90,
        "spAttack": 135,
        "spDefence": 90,
        "speed": 125
      },
      "id": 583
    },
    {
      "no": 492,
      "name": "シェイミ(ランド)",
      "form": "ランドフォルム",
      "ranks": ["NotInPokedex", "mythical"],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["しぜんかいふく"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 100,
        "defence": 100,
        "spAttack": 100,
        "spDefence": 100,
        "speed": 100
      },
      "id": 584
    },
    {
      "no": 492,
      "name": "シェイミ(スカイ)",
      "form": "スカイフォルム",
      "ranks": ["NotInPokedex", "mythical"],
      "evolutions": [],
      "types": ["くさ", "ひこう"],
      "abilities": ["てんのめぐみ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 103,
        "defence": 75,
        "spAttack": 120,
        "spDefence": 75,
        "speed": 127
      },
      "id": 585
    },
    {
      "no": 493,
      "name": "アルセウス",
      "form": "",
      "ranks": ["NotInPokedex", "mythical"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["マルチタイプ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 120,
        "attack": 120,
        "defence": 120,
        "spAttack": 120,
        "spDefence": 120,
        "speed": 120
      },
      "id": 586
    },
    {
      "no": 494,
      "name": "ビクティニ",
      "form": "",
      "ranks": ["mythical"],
      "evolutions": [],
      "types": ["エスパー", "ほのお"],
      "abilities": ["しょうりのほし"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 100,
        "defence": 100,
        "spAttack": 100,
        "spDefence": 100,
        "speed": 100
      },
      "id": 587
    },
    {
      "no": 495,
      "name": "ツタージャ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [496],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["あまのじゃく"],
      "stats": {
        "hp": 45,
        "attack": 45,
        "defence": 55,
        "spAttack": 45,
        "spDefence": 55,
        "speed": 63
      },
      "id": 588
    },
    {
      "no": 496,
      "name": "ジャノビー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [497],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["あまのじゃく"],
      "stats": {
        "hp": 60,
        "attack": 60,
        "defence": 75,
        "spAttack": 60,
        "spDefence": 75,
        "speed": 83
      },
      "id": 589
    },
    {
      "no": 497,
      "name": "ジャローダ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["あまのじゃく"],
      "stats": {
        "hp": 75,
        "attack": 75,
        "defence": 95,
        "spAttack": 75,
        "spDefence": 95,
        "speed": 113
      },
      "id": 590
    },
    {
      "no": 498,
      "name": "ポカブ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [499],
      "types": ["ほのお"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["あついしぼう"],
      "stats": {
        "hp": 65,
        "attack": 63,
        "defence": 45,
        "spAttack": 45,
        "spDefence": 45,
        "speed": 45
      },
      "id": 591
    },
    {
      "no": 499,
      "name": "チャオブー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [500],
      "types": ["ほのお", "かくとう"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["あついしぼう"],
      "stats": {
        "hp": 90,
        "attack": 93,
        "defence": 55,
        "spAttack": 70,
        "spDefence": 55,
        "speed": 55
      },
      "id": 592
    },
    {
      "no": 500,
      "name": "エンブオー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ほのお", "かくとう"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["あついしぼう"],
      "stats": {
        "hp": 110,
        "attack": 123,
        "defence": 65,
        "spAttack": 100,
        "spDefence": 65,
        "speed": 65
      },
      "id": 593
    },
    {
      "no": 501,
      "name": "ミジュマル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [502],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["シェルアーマー"],
      "stats": {
        "hp": 55,
        "attack": 55,
        "defence": 45,
        "spAttack": 63,
        "spDefence": 45,
        "speed": 45
      },
      "id": 594
    },
    {
      "no": 502,
      "name": "フタチマル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [503],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["シェルアーマー"],
      "stats": {
        "hp": 75,
        "attack": 75,
        "defence": 60,
        "spAttack": 83,
        "spDefence": 60,
        "speed": 60
      },
      "id": 595
    },
    {
      "no": 503,
      "name": "ダイケンキ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["シェルアーマー"],
      "stats": {
        "hp": 95,
        "attack": 100,
        "defence": 85,
        "spAttack": 108,
        "spDefence": 70,
        "speed": 70
      },
      "id": 596
    },
    {
      "no": 504,
      "name": "ミネズミ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [505],
      "types": ["ノーマル"],
      "abilities": ["にげあし", "するどいめ"],
      "hiddenAbilities": ["アナライズ"],
      "stats": {
        "hp": 45,
        "attack": 55,
        "defence": 39,
        "spAttack": 35,
        "spDefence": 39,
        "speed": 42
      },
      "id": 597
    },
    {
      "no": 505,
      "name": "ミルホッグ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["はっこう", "するどいめ"],
      "hiddenAbilities": ["アナライズ"],
      "stats": {
        "hp": 60,
        "attack": 85,
        "defence": 69,
        "spAttack": 60,
        "spDefence": 69,
        "speed": 77
      },
      "id": 598
    },
    {
      "no": 506,
      "name": "ヨーテリー",
      "form": "",
      "ranks": [],
      "evolutions": [507],
      "types": ["ノーマル"],
      "abilities": ["やるき", "ものひろい"],
      "hiddenAbilities": ["にげあし"],
      "stats": {
        "hp": 45,
        "attack": 60,
        "defence": 45,
        "spAttack": 25,
        "spDefence": 45,
        "speed": 55
      },
      "id": 599
    },
    {
      "no": 507,
      "name": "ハーデリア",
      "form": "",
      "ranks": [],
      "evolutions": [508],
      "types": ["ノーマル"],
      "abilities": ["いかく", "すなかき"],
      "hiddenAbilities": ["きもったま"],
      "stats": {
        "hp": 65,
        "attack": 80,
        "defence": 65,
        "spAttack": 35,
        "spDefence": 65,
        "speed": 60
      },
      "id": 600
    },
    {
      "no": 508,
      "name": "ムーランド",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["いかく", "すなかき"],
      "hiddenAbilities": ["きもったま"],
      "stats": {
        "hp": 85,
        "attack": 110,
        "defence": 90,
        "spAttack": 45,
        "spDefence": 90,
        "speed": 80
      },
      "id": 601
    },
    {
      "no": 509,
      "name": "チョロネコ",
      "form": "",
      "ranks": [],
      "evolutions": [510],
      "types": ["あく"],
      "abilities": ["じゅうなん", "かるわざ"],
      "hiddenAbilities": ["いたずらごころ"],
      "stats": {
        "hp": 41,
        "attack": 50,
        "defence": 37,
        "spAttack": 50,
        "spDefence": 37,
        "speed": 66
      },
      "id": 602
    },
    {
      "no": 510,
      "name": "レパルダス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["あく"],
      "abilities": ["じゅうなん", "かるわざ"],
      "hiddenAbilities": ["いたずらごころ"],
      "stats": {
        "hp": 64,
        "attack": 88,
        "defence": 50,
        "spAttack": 88,
        "spDefence": 50,
        "speed": 106
      },
      "id": 603
    },
    {
      "no": 511,
      "name": "ヤナップ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [512],
      "types": ["くさ"],
      "abilities": ["くいしんぼう"],
      "hiddenAbilities": ["しんりょく"],
      "stats": {
        "hp": 50,
        "attack": 53,
        "defence": 48,
        "spAttack": 53,
        "spDefence": 48,
        "speed": 64
      },
      "id": 604
    },
    {
      "no": 512,
      "name": "ヤナッキー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["くいしんぼう"],
      "hiddenAbilities": ["しんりょく"],
      "stats": {
        "hp": 75,
        "attack": 98,
        "defence": 63,
        "spAttack": 98,
        "spDefence": 63,
        "speed": 101
      },
      "id": 605
    },
    {
      "no": 513,
      "name": "バオップ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [514],
      "types": ["ほのお"],
      "abilities": ["くいしんぼう"],
      "hiddenAbilities": ["もうか"],
      "stats": {
        "hp": 50,
        "attack": 53,
        "defence": 48,
        "spAttack": 53,
        "spDefence": 48,
        "speed": 64
      },
      "id": 606
    },
    {
      "no": 514,
      "name": "バオッキー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ほのお"],
      "abilities": ["くいしんぼう"],
      "hiddenAbilities": ["もうか"],
      "stats": {
        "hp": 75,
        "attack": 98,
        "defence": 63,
        "spAttack": 98,
        "spDefence": 63,
        "speed": 101
      },
      "id": 607
    },
    {
      "no": 515,
      "name": "ヒヤップ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [516],
      "types": ["みず"],
      "abilities": ["くいしんぼう"],
      "hiddenAbilities": ["げきりゅう"],
      "stats": {
        "hp": 50,
        "attack": 53,
        "defence": 48,
        "spAttack": 53,
        "spDefence": 48,
        "speed": 64
      },
      "id": 608
    },
    {
      "no": 516,
      "name": "ヒヤッキー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["くいしんぼう"],
      "hiddenAbilities": ["げきりゅう"],
      "stats": {
        "hp": 75,
        "attack": 98,
        "defence": 63,
        "spAttack": 98,
        "spDefence": 63,
        "speed": 101
      },
      "id": 609
    },
    {
      "no": 517,
      "name": "ムンナ",
      "form": "",
      "ranks": [],
      "evolutions": [518],
      "types": ["エスパー"],
      "abilities": ["よちむ", "シンクロ"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 76,
        "attack": 25,
        "defence": 45,
        "spAttack": 67,
        "spDefence": 55,
        "speed": 24
      },
      "id": 610
    },
    {
      "no": 518,
      "name": "ムシャーナ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["よちむ", "シンクロ"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 116,
        "attack": 55,
        "defence": 85,
        "spAttack": 107,
        "spDefence": 95,
        "speed": 29
      },
      "id": 611
    },
    {
      "no": 519,
      "name": "マメパト",
      "form": "",
      "ranks": [],
      "evolutions": [520],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["はとむね", "きょううん"],
      "hiddenAbilities": ["とうそうしん"],
      "stats": {
        "hp": 50,
        "attack": 55,
        "defence": 50,
        "spAttack": 36,
        "spDefence": 30,
        "speed": 43
      },
      "id": 612
    },
    {
      "no": 520,
      "name": "ハトーボー",
      "form": "",
      "ranks": [],
      "evolutions": [521],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["はとむね", "きょううん"],
      "hiddenAbilities": ["とうそうしん"],
      "stats": {
        "hp": 62,
        "attack": 77,
        "defence": 62,
        "spAttack": 50,
        "spDefence": 42,
        "speed": 65
      },
      "id": 613
    },
    {
      "no": 521,
      "name": "ケンホロウ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["はとむね", "きょううん"],
      "hiddenAbilities": ["とうそうしん"],
      "stats": {
        "hp": 80,
        "attack": 115,
        "defence": 80,
        "spAttack": 65,
        "spDefence": 55,
        "speed": 93
      },
      "id": 614
    },
    {
      "no": 522,
      "name": "シママ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [523],
      "types": ["でんき"],
      "abilities": ["ひらいしん", "でんきエンジン"],
      "hiddenAbilities": ["そうしょく"],
      "stats": {
        "hp": 45,
        "attack": 60,
        "defence": 32,
        "spAttack": 50,
        "spDefence": 32,
        "speed": 76
      },
      "id": 615
    },
    {
      "no": 523,
      "name": "ゼブライカ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["ひらいしん", "でんきエンジン"],
      "hiddenAbilities": ["そうしょく"],
      "stats": {
        "hp": 75,
        "attack": 100,
        "defence": 63,
        "spAttack": 80,
        "spDefence": 63,
        "speed": 116
      },
      "id": 616
    },
    {
      "no": 524,
      "name": "ダンゴロ",
      "form": "",
      "ranks": [],
      "evolutions": [525],
      "types": ["いわ"],
      "abilities": ["がんじょう", "くだけるよろい"],
      "hiddenAbilities": ["すなのちから"],
      "stats": {
        "hp": 55,
        "attack": 75,
        "defence": 85,
        "spAttack": 25,
        "spDefence": 25,
        "speed": 15
      },
      "id": 617
    },
    {
      "no": 525,
      "name": "ガントル",
      "form": "",
      "ranks": [],
      "evolutions": [526],
      "types": ["いわ"],
      "abilities": ["がんじょう", "くだけるよろい"],
      "hiddenAbilities": ["すなのちから"],
      "stats": {
        "hp": 70,
        "attack": 105,
        "defence": 105,
        "spAttack": 50,
        "spDefence": 40,
        "speed": 20
      },
      "id": 618
    },
    {
      "no": 526,
      "name": "ギガイアス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ"],
      "abilities": ["がんじょう", "すなおこし"],
      "hiddenAbilities": ["すなのちから"],
      "stats": {
        "hp": 85,
        "attack": 135,
        "defence": 130,
        "spAttack": 60,
        "spDefence": 80,
        "speed": 25
      },
      "id": 619
    },
    {
      "no": 527,
      "name": "コロモリ",
      "form": "",
      "ranks": [],
      "evolutions": [528],
      "types": ["エスパー", "ひこう"],
      "abilities": ["てんねん", "ぶきよう"],
      "hiddenAbilities": ["たんじゅん"],
      "stats": {
        "hp": 65,
        "attack": 45,
        "defence": 43,
        "spAttack": 55,
        "spDefence": 43,
        "speed": 72
      },
      "id": 620
    },
    {
      "no": 528,
      "name": "ココロモリ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー", "ひこう"],
      "abilities": ["てんねん", "ぶきよう"],
      "hiddenAbilities": ["たんじゅん"],
      "stats": {
        "hp": 67,
        "attack": 57,
        "defence": 55,
        "spAttack": 77,
        "spDefence": 55,
        "speed": 114
      },
      "id": 621
    },
    {
      "no": 529,
      "name": "モグリュー",
      "form": "",
      "ranks": [],
      "evolutions": [530],
      "types": ["じめん"],
      "abilities": ["すなかき", "すなのちから"],
      "hiddenAbilities": ["かたやぶり"],
      "stats": {
        "hp": 60,
        "attack": 85,
        "defence": 40,
        "spAttack": 30,
        "spDefence": 45,
        "speed": 68
      },
      "id": 622
    },
    {
      "no": 530,
      "name": "ドリュウズ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん", "はがね"],
      "abilities": ["すなかき", "すなのちから"],
      "hiddenAbilities": ["かたやぶり"],
      "stats": {
        "hp": 110,
        "attack": 135,
        "defence": 60,
        "spAttack": 50,
        "spDefence": 65,
        "speed": 88
      },
      "id": 623
    },
    {
      "no": 531,
      "name": "タブンネ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["いやしのこころ", "さいせいりょく"],
      "hiddenAbilities": ["ぶきよう"],
      "stats": {
        "hp": 103,
        "attack": 60,
        "defence": 86,
        "spAttack": 60,
        "spDefence": 86,
        "speed": 50
      },
      "id": 624
    },
    {
      "no": 531,
      "name": "メガタブンネ",
      "form": "",
      "ranks": ["mega"],
      "evolutions": [],
      "types": ["ノーマル", "フェアリー"],
      "abilities": ["いやしのこころ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 103,
        "attack": 60,
        "defence": 126,
        "spAttack": 80,
        "spDefence": 126,
        "speed": 50
      },
      "id": 625
    },
    {
      "no": 532,
      "name": "ドッコラー",
      "form": "",
      "ranks": [],
      "evolutions": [533],
      "types": ["かくとう"],
      "abilities": ["こんじょう", "ちからずく"],
      "hiddenAbilities": ["てつのこぶし"],
      "stats": {
        "hp": 75,
        "attack": 80,
        "defence": 55,
        "spAttack": 25,
        "spDefence": 35,
        "speed": 35
      },
      "id": 626
    },
    {
      "no": 533,
      "name": "ドテッコツ",
      "form": "",
      "ranks": [],
      "evolutions": [534],
      "types": ["かくとう"],
      "abilities": ["こんじょう", "ちからずく"],
      "hiddenAbilities": ["てつのこぶし"],
      "stats": {
        "hp": 85,
        "attack": 105,
        "defence": 85,
        "spAttack": 40,
        "spDefence": 50,
        "speed": 40
      },
      "id": 627
    },
    {
      "no": 534,
      "name": "ローブシン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう"],
      "abilities": ["こんじょう", "ちからずく"],
      "hiddenAbilities": ["てつのこぶし"],
      "stats": {
        "hp": 105,
        "attack": 140,
        "defence": 95,
        "spAttack": 55,
        "spDefence": 65,
        "speed": 45
      },
      "id": 628
    },
    {
      "no": 535,
      "name": "オタマロ",
      "form": "",
      "ranks": [],
      "evolutions": [536],
      "types": ["みず"],
      "abilities": ["すいすい", "うるおいボディ"],
      "hiddenAbilities": ["ちょすい"],
      "stats": {
        "hp": 50,
        "attack": 50,
        "defence": 40,
        "spAttack": 50,
        "spDefence": 40,
        "speed": 64
      },
      "id": 629
    },
    {
      "no": 536,
      "name": "ガマガル",
      "form": "",
      "ranks": [],
      "evolutions": [537],
      "types": ["みず", "じめん"],
      "abilities": ["すいすい", "うるおいボディ"],
      "hiddenAbilities": ["ちょすい"],
      "stats": {
        "hp": 75,
        "attack": 65,
        "defence": 55,
        "spAttack": 65,
        "spDefence": 55,
        "speed": 69
      },
      "id": 630
    },
    {
      "no": 537,
      "name": "ガマゲロゲ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "じめん"],
      "abilities": ["すいすい", "どくしゅ"],
      "hiddenAbilities": ["ちょすい"],
      "stats": {
        "hp": 105,
        "attack": 95,
        "defence": 75,
        "spAttack": 85,
        "spDefence": 75,
        "speed": 74
      },
      "id": 631
    },
    {
      "no": 538,
      "name": "ナゲキ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう"],
      "abilities": ["こんじょう", "せいしんりょく"],
      "hiddenAbilities": ["かたやぶり"],
      "stats": {
        "hp": 120,
        "attack": 100,
        "defence": 85,
        "spAttack": 30,
        "spDefence": 85,
        "speed": 45
      },
      "id": 632
    },
    {
      "no": 539,
      "name": "ダゲキ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう"],
      "abilities": ["がんじょう", "せいしんりょく"],
      "hiddenAbilities": ["かたやぶり"],
      "stats": {
        "hp": 75,
        "attack": 125,
        "defence": 75,
        "spAttack": 30,
        "spDefence": 75,
        "speed": 85
      },
      "id": 633
    },
    {
      "no": 540,
      "name": "クルミル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [541],
      "types": ["むし", "くさ"],
      "abilities": ["むしのしらせ", "ようりょくそ"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 45,
        "attack": 53,
        "defence": 70,
        "spAttack": 40,
        "spDefence": 60,
        "speed": 42
      },
      "id": 634
    },
    {
      "no": 541,
      "name": "クルマユ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [542],
      "types": ["むし", "くさ"],
      "abilities": ["リーフガード", "ようりょくそ"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 55,
        "attack": 63,
        "defence": 90,
        "spAttack": 50,
        "spDefence": 80,
        "speed": 42
      },
      "id": 635
    },
    {
      "no": 542,
      "name": "ハハコモリ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし", "くさ"],
      "abilities": ["むしのしらせ", "ようりょくそ"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 75,
        "attack": 103,
        "defence": 80,
        "spAttack": 70,
        "spDefence": 80,
        "speed": 92
      },
      "id": 636
    },
    {
      "no": 543,
      "name": "フシデ",
      "form": "",
      "ranks": [],
      "evolutions": [544],
      "types": ["むし", "どく"],
      "abilities": ["どくのトゲ", "むしのしらせ"],
      "hiddenAbilities": ["かそく"],
      "stats": {
        "hp": 30,
        "attack": 45,
        "defence": 59,
        "spAttack": 30,
        "spDefence": 39,
        "speed": 57
      },
      "id": 637
    },
    {
      "no": 544,
      "name": "ホイーガ",
      "form": "",
      "ranks": [],
      "evolutions": [545],
      "types": ["むし", "どく"],
      "abilities": ["どくのトゲ", "むしのしらせ"],
      "hiddenAbilities": ["かそく"],
      "stats": {
        "hp": 40,
        "attack": 55,
        "defence": 99,
        "spAttack": 40,
        "spDefence": 79,
        "speed": 47
      },
      "id": 638
    },
    {
      "no": 545,
      "name": "ペンドラー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "どく"],
      "abilities": ["どくのトゲ", "むしのしらせ"],
      "hiddenAbilities": ["かそく"],
      "stats": {
        "hp": 60,
        "attack": 100,
        "defence": 89,
        "spAttack": 55,
        "spDefence": 69,
        "speed": 112
      },
      "id": 639
    },
    {
      "no": 546,
      "name": "モンメン",
      "form": "",
      "ranks": [],
      "evolutions": [547],
      "types": ["くさ", "フェアリー"],
      "abilities": ["いたずらごころ", "すりぬけ"],
      "hiddenAbilities": ["ようりょくそ"],
      "stats": {
        "hp": 40,
        "attack": 27,
        "defence": 60,
        "spAttack": 37,
        "spDefence": 50,
        "speed": 66
      },
      "id": 640
    },
    {
      "no": 547,
      "name": "エルフーン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "フェアリー"],
      "abilities": ["いたずらごころ", "すりぬけ"],
      "hiddenAbilities": ["ようりょくそ"],
      "stats": {
        "hp": 60,
        "attack": 67,
        "defence": 85,
        "spAttack": 77,
        "spDefence": 75,
        "speed": 116
      },
      "id": 641
    },
    {
      "no": 548,
      "name": "チュリネ",
      "form": "",
      "ranks": [],
      "evolutions": [549],
      "types": ["くさ"],
      "abilities": ["ようりょくそ", "マイペース"],
      "hiddenAbilities": ["リーフガード"],
      "stats": {
        "hp": 45,
        "attack": 35,
        "defence": 50,
        "spAttack": 70,
        "spDefence": 50,
        "speed": 30
      },
      "id": 642
    },
    {
      "no": 549,
      "name": "ドレディア",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["ようりょくそ", "マイペース"],
      "hiddenAbilities": ["リーフガード"],
      "stats": {
        "hp": 70,
        "attack": 60,
        "defence": 75,
        "spAttack": 110,
        "spDefence": 75,
        "speed": 90
      },
      "id": 643
    },
    {
      "no": 550,
      "name": "バスラオ(青)",
      "form": "あおすじ",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["いしあたま", "てきおうりょく"],
      "hiddenAbilities": ["かたやぶり"],
      "stats": {
        "hp": 70,
        "attack": 92,
        "defence": 65,
        "spAttack": 80,
        "spDefence": 55,
        "speed": 98
      },
      "id": 644
    },
    {
      "no": 550,
      "name": "バスラオ(赤)",
      "form": "あかすじ",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["すてみ", "てきおうりょく"],
      "hiddenAbilities": ["かたやぶり"],
      "stats": {
        "hp": 70,
        "attack": 92,
        "defence": 65,
        "spAttack": 80,
        "spDefence": 55,
        "speed": 98
      },
      "id": 645
    },
    {
      "no": 551,
      "name": "メグロコ",
      "form": "",
      "ranks": [],
      "evolutions": [552],
      "types": ["じめん", "あく"],
      "abilities": ["いかく", "じしんかじょう"],
      "hiddenAbilities": ["いかりのつぼ"],
      "stats": {
        "hp": 50,
        "attack": 72,
        "defence": 35,
        "spAttack": 35,
        "spDefence": 35,
        "speed": 65
      },
      "id": 646
    },
    {
      "no": 552,
      "name": "ワルビル",
      "form": "",
      "ranks": [],
      "evolutions": [553],
      "types": ["じめん", "あく"],
      "abilities": ["いかく", "じしんかじょう"],
      "hiddenAbilities": ["いかりのつぼ"],
      "stats": {
        "hp": 60,
        "attack": 82,
        "defence": 45,
        "spAttack": 45,
        "spDefence": 45,
        "speed": 74
      },
      "id": 647
    },
    {
      "no": 553,
      "name": "ワルビアル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん", "あく"],
      "abilities": ["いかく", "じしんかじょう"],
      "hiddenAbilities": ["いかりのつぼ"],
      "stats": {
        "hp": 95,
        "attack": 117,
        "defence": 80,
        "spAttack": 65,
        "spDefence": 70,
        "speed": 92
      },
      "id": 648
    },
    {
      "no": 554,
      "name": "ダルマッカ",
      "form": "",
      "ranks": [],
      "evolutions": [555],
      "types": ["ほのお"],
      "abilities": ["はりきり"],
      "hiddenAbilities": ["せいしんりょく"],
      "stats": {
        "hp": 70,
        "attack": 90,
        "defence": 45,
        "spAttack": 15,
        "spDefence": 45,
        "speed": 50
      },
      "id": 649
    },
    {
      "no": 554,
      "name": "ダルマッカ(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [555],
      "types": ["こおり"],
      "abilities": ["はりきり"],
      "hiddenAbilities": ["せいしんりょく"],
      "stats": {
        "hp": 70,
        "attack": 90,
        "defence": 45,
        "spAttack": 15,
        "spDefence": 45,
        "speed": 50
      },
      "id": 650
    },
    {
      "no": 555,
      "name": "ヒヒダルマ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお"],
      "abilities": ["ちからずく"],
      "hiddenAbilities": ["ダルマモード"],
      "stats": {
        "hp": 105,
        "attack": 140,
        "defence": 55,
        "spAttack": 30,
        "spDefence": 55,
        "speed": 95
      },
      "id": 651
    },
    {
      "no": 555,
      "name": "ヒヒダルマ(ダルマ)",
      "form": "ダルマモード",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお", "エスパー"],
      "abilities": [],
      "hiddenAbilities": ["ダルマモード"],
      "stats": {
        "hp": 105,
        "attack": 30,
        "defence": 105,
        "spAttack": 140,
        "spDefence": 105,
        "speed": 55
      },
      "id": 652
    },
    {
      "no": 555,
      "name": "ヒヒダルマ(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり"],
      "abilities": ["ごりむちゅう"],
      "hiddenAbilities": ["ダルマモード"],
      "stats": {
        "hp": 105,
        "attack": 140,
        "defence": 55,
        "spAttack": 30,
        "spDefence": 55,
        "speed": 95
      },
      "id": 653
    },
    {
      "no": 555,
      "name": "ヒヒダルマ(ダルマ・ガラル)",
      "form": "ガラルのすがた ダルマモード",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり", "ほのお"],
      "abilities": [],
      "hiddenAbilities": ["ダルマモード"],
      "stats": {
        "hp": 105,
        "attack": 160,
        "defence": 55,
        "spAttack": 30,
        "spDefence": 55,
        "speed": 135
      },
      "id": 654
    },
    {
      "no": 556,
      "name": "マラカッチ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["ちょすい", "ようりょくそ"],
      "hiddenAbilities": ["よびみず"],
      "stats": {
        "hp": 75,
        "attack": 86,
        "defence": 67,
        "spAttack": 106,
        "spDefence": 67,
        "speed": 60
      },
      "id": 655
    },
    {
      "no": 557,
      "name": "イシズマイ",
      "form": "",
      "ranks": [],
      "evolutions": [558],
      "types": ["むし", "いわ"],
      "abilities": ["がんじょう", "シェルアーマー"],
      "hiddenAbilities": ["くだけるよろい"],
      "stats": {
        "hp": 50,
        "attack": 65,
        "defence": 85,
        "spAttack": 35,
        "spDefence": 35,
        "speed": 55
      },
      "id": 656
    },
    {
      "no": 558,
      "name": "イワパレス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "いわ"],
      "abilities": ["がんじょう", "シェルアーマー"],
      "hiddenAbilities": ["くだけるよろい"],
      "stats": {
        "hp": 70,
        "attack": 105,
        "defence": 125,
        "spAttack": 65,
        "spDefence": 75,
        "speed": 45
      },
      "id": 657
    },
    {
      "no": 559,
      "name": "ズルッグ",
      "form": "",
      "ranks": [],
      "evolutions": [560],
      "types": ["あく", "かくとう"],
      "abilities": ["だっぴ", "じしんかじょう"],
      "hiddenAbilities": ["いかく"],
      "stats": {
        "hp": 50,
        "attack": 75,
        "defence": 70,
        "spAttack": 35,
        "spDefence": 70,
        "speed": 48
      },
      "id": 658
    },
    {
      "no": 560,
      "name": "ズルズキン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["あく", "かくとう"],
      "abilities": ["だっぴ", "じしんかじょう"],
      "hiddenAbilities": ["いかく"],
      "stats": {
        "hp": 65,
        "attack": 90,
        "defence": 115,
        "spAttack": 45,
        "spDefence": 115,
        "speed": 58
      },
      "id": 659
    },
    {
      "no": 561,
      "name": "シンボラー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー", "ひこう"],
      "abilities": ["ミラクルスキン", "マジックガード"],
      "hiddenAbilities": ["いろめがね"],
      "stats": {
        "hp": 72,
        "attack": 58,
        "defence": 80,
        "spAttack": 103,
        "spDefence": 80,
        "speed": 97
      },
      "id": 660
    },
    {
      "no": 562,
      "name": "デスマス",
      "form": "",
      "ranks": [],
      "evolutions": [563],
      "types": ["ゴースト"],
      "abilities": ["ミイラ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 38,
        "attack": 30,
        "defence": 85,
        "spAttack": 55,
        "spDefence": 65,
        "speed": 30
      },
      "id": 661
    },
    {
      "no": 562,
      "name": "デスマス(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [867],
      "types": ["じめん", "ゴースト"],
      "abilities": ["さまようたましい"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 38,
        "attack": 55,
        "defence": 85,
        "spAttack": 30,
        "spDefence": 65,
        "speed": 30
      },
      "id": 662
    },
    {
      "no": 563,
      "name": "デスカーン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト"],
      "abilities": ["ミイラ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 58,
        "attack": 50,
        "defence": 145,
        "spAttack": 95,
        "spDefence": 105,
        "speed": 30
      },
      "id": 663
    },
    {
      "no": 564,
      "name": "プロトーガ",
      "form": "",
      "ranks": [],
      "evolutions": [565],
      "types": ["みず", "いわ"],
      "abilities": ["ハードロック", "がんじょう"],
      "hiddenAbilities": ["すいすい"],
      "stats": {
        "hp": 54,
        "attack": 78,
        "defence": 103,
        "spAttack": 53,
        "spDefence": 45,
        "speed": 22
      },
      "id": 664
    },
    {
      "no": 565,
      "name": "アバゴーラ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "いわ"],
      "abilities": ["ハードロック", "がんじょう"],
      "hiddenAbilities": ["すいすい"],
      "stats": {
        "hp": 74,
        "attack": 108,
        "defence": 133,
        "spAttack": 83,
        "spDefence": 65,
        "speed": 32
      },
      "id": 665
    },
    {
      "no": 566,
      "name": "アーケン",
      "form": "",
      "ranks": [],
      "evolutions": [567],
      "types": ["いわ", "ひこう"],
      "abilities": ["よわき"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 55,
        "attack": 112,
        "defence": 45,
        "spAttack": 74,
        "spDefence": 45,
        "speed": 70
      },
      "id": 666
    },
    {
      "no": 567,
      "name": "アーケオス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "ひこう"],
      "abilities": ["よわき"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 140,
        "defence": 65,
        "spAttack": 112,
        "spDefence": 65,
        "speed": 110
      },
      "id": 667
    },
    {
      "no": 568,
      "name": "ヤブクロン",
      "form": "",
      "ranks": [],
      "evolutions": [569],
      "types": ["どく"],
      "abilities": ["あくしゅう", "ねんちゃく"],
      "hiddenAbilities": ["ゆうばく"],
      "stats": {
        "hp": 50,
        "attack": 50,
        "defence": 62,
        "spAttack": 40,
        "spDefence": 62,
        "speed": 65
      },
      "id": 668
    },
    {
      "no": 569,
      "name": "ダストダス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["どく"],
      "abilities": ["あくしゅう", "くだけるよろい"],
      "hiddenAbilities": ["ゆうばく"],
      "stats": {
        "hp": 80,
        "attack": 95,
        "defence": 82,
        "spAttack": 60,
        "spDefence": 82,
        "speed": 75
      },
      "id": 669
    },
    {
      "no": 570,
      "name": "ゾロア",
      "form": "",
      "ranks": [],
      "evolutions": [571],
      "types": ["あく"],
      "abilities": ["イリュージョン"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 40,
        "attack": 65,
        "defence": 40,
        "spAttack": 80,
        "spDefence": 40,
        "speed": 65
      },
      "id": 670
    },
    {
      "no": 571,
      "name": "ゾロアーク",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["あく"],
      "abilities": ["イリュージョン"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 60,
        "attack": 105,
        "defence": 60,
        "spAttack": 120,
        "spDefence": 60,
        "speed": 105
      },
      "id": 671
    },
    {
      "no": 572,
      "name": "チラーミィ",
      "form": "",
      "ranks": [],
      "evolutions": [573],
      "types": ["ノーマル"],
      "abilities": ["メロメロボディ", "テクニシャン"],
      "hiddenAbilities": ["スキルリンク"],
      "stats": {
        "hp": 55,
        "attack": 50,
        "defence": 40,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 75
      },
      "id": 672
    },
    {
      "no": 573,
      "name": "チラチーノ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["メロメロボディ", "テクニシャン"],
      "hiddenAbilities": ["スキルリンク"],
      "stats": {
        "hp": 75,
        "attack": 95,
        "defence": 60,
        "spAttack": 65,
        "spDefence": 60,
        "speed": 115
      },
      "id": 673
    },
    {
      "no": 574,
      "name": "ゴチム",
      "form": "",
      "ranks": [],
      "evolutions": [575],
      "types": ["エスパー"],
      "abilities": ["おみとおし", "かちき"],
      "hiddenAbilities": ["かげふみ"],
      "stats": {
        "hp": 45,
        "attack": 30,
        "defence": 50,
        "spAttack": 55,
        "spDefence": 65,
        "speed": 45
      },
      "id": 674
    },
    {
      "no": 575,
      "name": "ゴチミル",
      "form": "",
      "ranks": [],
      "evolutions": [576],
      "types": ["エスパー"],
      "abilities": ["おみとおし", "かちき"],
      "hiddenAbilities": ["かげふみ"],
      "stats": {
        "hp": 60,
        "attack": 45,
        "defence": 70,
        "spAttack": 75,
        "spDefence": 85,
        "speed": 55
      },
      "id": 675
    },
    {
      "no": 576,
      "name": "ゴチルゼル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["おみとおし", "かちき"],
      "hiddenAbilities": ["かげふみ"],
      "stats": {
        "hp": 70,
        "attack": 55,
        "defence": 95,
        "spAttack": 95,
        "spDefence": 110,
        "speed": 65
      },
      "id": 676
    },
    {
      "no": 577,
      "name": "ユニラン",
      "form": "",
      "ranks": [],
      "evolutions": [578],
      "types": ["エスパー"],
      "abilities": ["ぼうじん", "マジックガード"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 45,
        "attack": 30,
        "defence": 40,
        "spAttack": 105,
        "spDefence": 50,
        "speed": 20
      },
      "id": 677
    },
    {
      "no": 578,
      "name": "ダブラン",
      "form": "",
      "ranks": [],
      "evolutions": [579],
      "types": ["エスパー"],
      "abilities": ["ぼうじん", "マジックガード"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 65,
        "attack": 40,
        "defence": 50,
        "spAttack": 125,
        "spDefence": 60,
        "speed": 30
      },
      "id": 678
    },
    {
      "no": 579,
      "name": "ランクルス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["ぼうじん", "マジックガード"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 110,
        "attack": 65,
        "defence": 75,
        "spAttack": 125,
        "spDefence": 85,
        "speed": 30
      },
      "id": 679
    },
    {
      "no": 580,
      "name": "コアルヒー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [581],
      "types": ["みず", "ひこう"],
      "abilities": ["するどいめ", "はとむね"],
      "hiddenAbilities": ["うるおいボディ"],
      "stats": {
        "hp": 62,
        "attack": 44,
        "defence": 50,
        "spAttack": 44,
        "spDefence": 50,
        "speed": 55
      },
      "id": 680
    },
    {
      "no": 581,
      "name": "スワンナ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["みず", "ひこう"],
      "abilities": ["するどいめ", "はとむね"],
      "hiddenAbilities": ["うるおいボディ"],
      "stats": {
        "hp": 75,
        "attack": 87,
        "defence": 63,
        "spAttack": 87,
        "spDefence": 63,
        "speed": 98
      },
      "id": 681
    },
    {
      "no": 582,
      "name": "バニプッチ",
      "form": "",
      "ranks": [],
      "evolutions": [583],
      "types": ["こおり"],
      "abilities": ["アイスボディ", "ゆきがくれ"],
      "hiddenAbilities": ["くだけるよろい"],
      "stats": {
        "hp": 36,
        "attack": 50,
        "defence": 50,
        "spAttack": 65,
        "spDefence": 60,
        "speed": 44
      },
      "id": 682
    },
    {
      "no": 583,
      "name": "バニリッチ",
      "form": "",
      "ranks": [],
      "evolutions": [584],
      "types": ["こおり"],
      "abilities": ["アイスボディ", "ゆきがくれ"],
      "hiddenAbilities": ["くだけるよろい"],
      "stats": {
        "hp": 51,
        "attack": 65,
        "defence": 65,
        "spAttack": 80,
        "spDefence": 75,
        "speed": 59
      },
      "id": 683
    },
    {
      "no": 584,
      "name": "バイバニラ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり"],
      "abilities": ["アイスボディ", "ゆきふらし"],
      "hiddenAbilities": ["くだけるよろい"],
      "stats": {
        "hp": 71,
        "attack": 95,
        "defence": 85,
        "spAttack": 110,
        "spDefence": 95,
        "speed": 79
      },
      "id": 684
    },
    {
      "no": 585,
      "name": "シキジカ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [586],
      "types": ["ノーマル", "くさ"],
      "abilities": ["ようりょくそ", "そうしょく"],
      "hiddenAbilities": ["てんのめぐみ"],
      "stats": {
        "hp": 60,
        "attack": 60,
        "defence": 50,
        "spAttack": 40,
        "spDefence": 50,
        "speed": 75
      },
      "id": 685
    },
    {
      "no": 586,
      "name": "メブキジカ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル", "くさ"],
      "abilities": ["ようりょくそ", "そうしょく"],
      "hiddenAbilities": ["てんのめぐみ"],
      "stats": {
        "hp": 80,
        "attack": 100,
        "defence": 70,
        "spAttack": 60,
        "spDefence": 70,
        "speed": 95
      },
      "id": 686
    },
    {
      "no": 587,
      "name": "エモンガ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "ひこう"],
      "abilities": ["せいでんき"],
      "hiddenAbilities": ["でんきエンジン"],
      "stats": {
        "hp": 55,
        "attack": 75,
        "defence": 60,
        "spAttack": 75,
        "spDefence": 60,
        "speed": 103
      },
      "id": 687
    },
    {
      "no": 588,
      "name": "カブルモ",
      "form": "",
      "ranks": [],
      "evolutions": [589],
      "types": ["むし"],
      "abilities": ["むしのしらせ", "だっぴ"],
      "hiddenAbilities": ["ノーガード"],
      "stats": {
        "hp": 50,
        "attack": 75,
        "defence": 45,
        "spAttack": 40,
        "spDefence": 45,
        "speed": 60
      },
      "id": 688
    },
    {
      "no": 589,
      "name": "シュバルゴ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "はがね"],
      "abilities": ["むしのしらせ", "シェルアーマー"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 70,
        "attack": 135,
        "defence": 105,
        "spAttack": 60,
        "spDefence": 105,
        "speed": 20
      },
      "id": 689
    },
    {
      "no": 590,
      "name": "タマゲタケ",
      "form": "",
      "ranks": [],
      "evolutions": [591],
      "types": ["くさ", "どく"],
      "abilities": ["ほうし"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 69,
        "attack": 55,
        "defence": 45,
        "spAttack": 55,
        "spDefence": 55,
        "speed": 15
      },
      "id": 690
    },
    {
      "no": 591,
      "name": "モロバレル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "どく"],
      "abilities": ["ほうし"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 114,
        "attack": 85,
        "defence": 70,
        "spAttack": 85,
        "spDefence": 80,
        "speed": 30
      },
      "id": 691
    },
    {
      "no": 592,
      "name": "プルリル",
      "form": "",
      "ranks": [],
      "evolutions": [593],
      "types": ["みず", "ゴースト"],
      "abilities": ["ちょすい", "のろわれボディ"],
      "hiddenAbilities": ["しめりけ"],
      "stats": {
        "hp": 55,
        "attack": 40,
        "defence": 50,
        "spAttack": 65,
        "spDefence": 85,
        "speed": 40
      },
      "id": 692
    },
    {
      "no": 593,
      "name": "ブルンゲル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "ゴースト"],
      "abilities": ["ちょすい", "のろわれボディ"],
      "hiddenAbilities": ["しめりけ"],
      "stats": {
        "hp": 100,
        "attack": 60,
        "defence": 70,
        "spAttack": 85,
        "spDefence": 105,
        "speed": 60
      },
      "id": 693
    },
    {
      "no": 594,
      "name": "ママンボウ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["いやしのこころ", "うるおいボディ"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 165,
        "attack": 75,
        "defence": 80,
        "spAttack": 40,
        "spDefence": 45,
        "speed": 65
      },
      "id": 694
    },
    {
      "no": 595,
      "name": "バチュル",
      "form": "",
      "ranks": [],
      "evolutions": [596],
      "types": ["むし", "でんき"],
      "abilities": ["ふくがん", "きんちょうかん"],
      "hiddenAbilities": ["むしのしらせ"],
      "stats": {
        "hp": 50,
        "attack": 47,
        "defence": 50,
        "spAttack": 57,
        "spDefence": 50,
        "speed": 65
      },
      "id": 695
    },
    {
      "no": 596,
      "name": "デンチュラ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "でんき"],
      "abilities": ["ふくがん", "きんちょうかん"],
      "hiddenAbilities": ["むしのしらせ"],
      "stats": {
        "hp": 70,
        "attack": 77,
        "defence": 60,
        "spAttack": 97,
        "spDefence": 60,
        "speed": 108
      },
      "id": 696
    },
    {
      "no": 597,
      "name": "テッシード",
      "form": "",
      "ranks": [],
      "evolutions": [598],
      "types": ["くさ", "はがね"],
      "abilities": ["てつのトゲ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 44,
        "attack": 50,
        "defence": 91,
        "spAttack": 24,
        "spDefence": 86,
        "speed": 10
      },
      "id": 697
    },
    {
      "no": 598,
      "name": "ナットレイ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "はがね"],
      "abilities": ["てつのトゲ"],
      "hiddenAbilities": ["きけんよち"],
      "stats": {
        "hp": 74,
        "attack": 94,
        "defence": 131,
        "spAttack": 54,
        "spDefence": 116,
        "speed": 20
      },
      "id": 698
    },
    {
      "no": 599,
      "name": "ギアル",
      "form": "",
      "ranks": [],
      "evolutions": [600],
      "types": ["はがね"],
      "abilities": ["プラス", "マイナス"],
      "hiddenAbilities": ["クリアボディ"],
      "stats": {
        "hp": 40,
        "attack": 55,
        "defence": 70,
        "spAttack": 45,
        "spDefence": 60,
        "speed": 30
      },
      "id": 699
    },
    {
      "no": 600,
      "name": "ギギアル",
      "form": "",
      "ranks": [],
      "evolutions": [601],
      "types": ["はがね"],
      "abilities": ["プラス", "マイナス"],
      "hiddenAbilities": ["クリアボディ"],
      "stats": {
        "hp": 60,
        "attack": 80,
        "defence": 95,
        "spAttack": 70,
        "spDefence": 85,
        "speed": 50
      },
      "id": 700
    },
    {
      "no": 601,
      "name": "ギギギアル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね"],
      "abilities": ["プラス", "マイナス"],
      "hiddenAbilities": ["クリアボディ"],
      "stats": {
        "hp": 60,
        "attack": 100,
        "defence": 115,
        "spAttack": 70,
        "spDefence": 85,
        "speed": 90
      },
      "id": 701
    },
    {
      "no": 602,
      "name": "シビシラス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [603],
      "types": ["でんき"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 35,
        "attack": 55,
        "defence": 40,
        "spAttack": 45,
        "spDefence": 40,
        "speed": 60
      },
      "id": 702
    },
    {
      "no": 603,
      "name": "シビビール",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [604],
      "types": ["でんき"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 65,
        "attack": 85,
        "defence": 70,
        "spAttack": 75,
        "spDefence": 70,
        "speed": 40
      },
      "id": 703
    },
    {
      "no": 604,
      "name": "シビルドン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 85,
        "attack": 115,
        "defence": 80,
        "spAttack": 105,
        "spDefence": 80,
        "speed": 50
      },
      "id": 704
    },
    {
      "no": 605,
      "name": "リグレー",
      "form": "",
      "ranks": [],
      "evolutions": [606],
      "types": ["エスパー"],
      "abilities": ["テレパシー", "シンクロ"],
      "hiddenAbilities": ["アナライズ"],
      "stats": {
        "hp": 55,
        "attack": 55,
        "defence": 55,
        "spAttack": 85,
        "spDefence": 55,
        "speed": 30
      },
      "id": 705
    },
    {
      "no": 606,
      "name": "オーベム",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["テレパシー", "シンクロ"],
      "hiddenAbilities": ["アナライズ"],
      "stats": {
        "hp": 75,
        "attack": 75,
        "defence": 75,
        "spAttack": 125,
        "spDefence": 95,
        "speed": 40
      },
      "id": 706
    },
    {
      "no": 607,
      "name": "ヒトモシ",
      "form": "",
      "ranks": [],
      "evolutions": [608],
      "types": ["ゴースト", "ほのお"],
      "abilities": ["もらいび", "ほのおのからだ"],
      "hiddenAbilities": ["すりぬけ"],
      "stats": {
        "hp": 50,
        "attack": 30,
        "defence": 55,
        "spAttack": 65,
        "spDefence": 55,
        "speed": 20
      },
      "id": 707
    },
    {
      "no": 608,
      "name": "ランプラー",
      "form": "",
      "ranks": [],
      "evolutions": [609],
      "types": ["ゴースト", "ほのお"],
      "abilities": ["もらいび", "ほのおのからだ"],
      "hiddenAbilities": ["すりぬけ"],
      "stats": {
        "hp": 60,
        "attack": 40,
        "defence": 60,
        "spAttack": 95,
        "spDefence": 60,
        "speed": 55
      },
      "id": 708
    },
    {
      "no": 609,
      "name": "シャンデラ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト", "ほのお"],
      "abilities": ["もらいび", "ほのおのからだ"],
      "hiddenAbilities": ["すりぬけ"],
      "stats": {
        "hp": 60,
        "attack": 55,
        "defence": 90,
        "spAttack": 145,
        "spDefence": 90,
        "speed": 80
      },
      "id": 709
    },
    {
      "no": 610,
      "name": "キバゴ",
      "form": "",
      "ranks": [],
      "evolutions": [611],
      "types": ["ドラゴン"],
      "abilities": ["とうそうしん", "かたやぶり"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 46,
        "attack": 87,
        "defence": 60,
        "spAttack": 30,
        "spDefence": 40,
        "speed": 57
      },
      "id": 710
    },
    {
      "no": 611,
      "name": "オノンド",
      "form": "",
      "ranks": [],
      "evolutions": [612],
      "types": ["ドラゴン"],
      "abilities": ["とうそうしん", "かたやぶり"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 66,
        "attack": 117,
        "defence": 70,
        "spAttack": 40,
        "spDefence": 50,
        "speed": 67
      },
      "id": 711
    },
    {
      "no": 612,
      "name": "オノノクス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ドラゴン"],
      "abilities": ["とうそうしん", "かたやぶり"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 76,
        "attack": 147,
        "defence": 90,
        "spAttack": 60,
        "spDefence": 70,
        "speed": 97
      },
      "id": 712
    },
    {
      "no": 613,
      "name": "クマシュン",
      "form": "",
      "ranks": [],
      "evolutions": [614],
      "types": ["こおり"],
      "abilities": ["ゆきがくれ", "ゆきかき"],
      "hiddenAbilities": ["びびり"],
      "stats": {
        "hp": 55,
        "attack": 70,
        "defence": 40,
        "spAttack": 60,
        "spDefence": 40,
        "speed": 40
      },
      "id": 713
    },
    {
      "no": 614,
      "name": "ツンベアー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり"],
      "abilities": ["ゆきがくれ", "ゆきかき"],
      "hiddenAbilities": ["すいすい"],
      "stats": {
        "hp": 95,
        "attack": 130,
        "defence": 80,
        "spAttack": 70,
        "spDefence": 80,
        "speed": 50
      },
      "id": 714
    },
    {
      "no": 615,
      "name": "フリージオ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 50,
        "defence": 50,
        "spAttack": 95,
        "spDefence": 135,
        "speed": 105
      },
      "id": 715
    },
    {
      "no": 616,
      "name": "チョボマキ",
      "form": "",
      "ranks": [],
      "evolutions": [617],
      "types": ["むし"],
      "abilities": ["うるおいボディ", "シェルアーマー"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 50,
        "attack": 40,
        "defence": 85,
        "spAttack": 40,
        "spDefence": 65,
        "speed": 25
      },
      "id": 716
    },
    {
      "no": 617,
      "name": "アギルダー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし"],
      "abilities": ["うるおいボディ", "ねんちゃく"],
      "hiddenAbilities": ["かるわざ"],
      "stats": {
        "hp": 80,
        "attack": 70,
        "defence": 40,
        "spAttack": 100,
        "spDefence": 60,
        "speed": 145
      },
      "id": 717
    },
    {
      "no": 618,
      "name": "マッギョ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん", "でんき"],
      "abilities": ["せいでんき", "じゅうなん"],
      "hiddenAbilities": ["すながくれ"],
      "stats": {
        "hp": 109,
        "attack": 66,
        "defence": 84,
        "spAttack": 81,
        "spDefence": 99,
        "speed": 32
      },
      "id": 718
    },
    {
      "no": 618,
      "name": "マッギョ(ガラル)",
      "form": "ガラルのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん", "はがね"],
      "abilities": ["ぎたい"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 109,
        "attack": 81,
        "defence": 99,
        "spAttack": 66,
        "spDefence": 84,
        "speed": 32
      },
      "id": 719
    },
    {
      "no": 619,
      "name": "コジョフー",
      "form": "",
      "ranks": [],
      "evolutions": [620],
      "types": ["かくとう"],
      "abilities": ["せいしんりょく", "さいせいりょく"],
      "hiddenAbilities": ["すてみ"],
      "stats": {
        "hp": 45,
        "attack": 85,
        "defence": 50,
        "spAttack": 55,
        "spDefence": 50,
        "speed": 65
      },
      "id": 720
    },
    {
      "no": 620,
      "name": "コジョンド",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう"],
      "abilities": ["せいしんりょく", "さいせいりょく"],
      "hiddenAbilities": ["すてみ"],
      "stats": {
        "hp": 65,
        "attack": 125,
        "defence": 60,
        "spAttack": 95,
        "spDefence": 60,
        "speed": 105
      },
      "id": 721
    },
    {
      "no": 621,
      "name": "クリムガン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ドラゴン"],
      "abilities": ["さめはだ", "ちからずく"],
      "hiddenAbilities": ["かたやぶり"],
      "stats": {
        "hp": 77,
        "attack": 120,
        "defence": 90,
        "spAttack": 60,
        "spDefence": 90,
        "speed": 48
      },
      "id": 722
    },
    {
      "no": 622,
      "name": "ゴビット",
      "form": "",
      "ranks": [],
      "evolutions": [623],
      "types": ["じめん", "ゴースト"],
      "abilities": ["てつのこぶし", "ぶきよう"],
      "hiddenAbilities": ["ノーガード"],
      "stats": {
        "hp": 59,
        "attack": 74,
        "defence": 50,
        "spAttack": 35,
        "spDefence": 50,
        "speed": 35
      },
      "id": 723
    },
    {
      "no": 623,
      "name": "ゴルーグ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん", "ゴースト"],
      "abilities": ["てつのこぶし", "ぶきよう"],
      "hiddenAbilities": ["ノーガード"],
      "stats": {
        "hp": 89,
        "attack": 124,
        "defence": 80,
        "spAttack": 55,
        "spDefence": 80,
        "speed": 55
      },
      "id": 724
    },
    {
      "no": 624,
      "name": "コマタナ",
      "form": "",
      "ranks": [],
      "evolutions": [625],
      "types": ["あく", "はがね"],
      "abilities": ["まけんき", "せいしんりょく"],
      "hiddenAbilities": ["プレッシャー"],
      "stats": {
        "hp": 45,
        "attack": 85,
        "defence": 70,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 60
      },
      "id": 725
    },
    {
      "no": 625,
      "name": "キリキザン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["あく", "はがね"],
      "abilities": ["まけんき", "せいしんりょく"],
      "hiddenAbilities": ["プレッシャー"],
      "stats": {
        "hp": 65,
        "attack": 125,
        "defence": 100,
        "spAttack": 60,
        "spDefence": 70,
        "speed": 70
      },
      "id": 726
    },
    {
      "no": 626,
      "name": "バッフロン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["すてみ", "そうしょく"],
      "hiddenAbilities": ["ぼうおん"],
      "stats": {
        "hp": 95,
        "attack": 110,
        "defence": 95,
        "spAttack": 40,
        "spDefence": 95,
        "speed": 55
      },
      "id": 727
    },
    {
      "no": 627,
      "name": "ワシボン",
      "form": "",
      "ranks": [],
      "evolutions": [628],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["するどいめ", "ちからずく"],
      "hiddenAbilities": ["はりきり"],
      "stats": {
        "hp": 70,
        "attack": 83,
        "defence": 50,
        "spAttack": 37,
        "spDefence": 50,
        "speed": 60
      },
      "id": 728
    },
    {
      "no": 628,
      "name": "ウォーグル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["するどいめ", "ちからずく"],
      "hiddenAbilities": ["まけんき"],
      "stats": {
        "hp": 100,
        "attack": 123,
        "defence": 75,
        "spAttack": 57,
        "spDefence": 75,
        "speed": 80
      },
      "id": 729
    },
    {
      "no": 629,
      "name": "バルチャイ",
      "form": "",
      "ranks": [],
      "evolutions": [630],
      "types": ["あく", "ひこう"],
      "abilities": ["はとむね", "ぼうじん"],
      "hiddenAbilities": ["くだけるよろい"],
      "stats": {
        "hp": 70,
        "attack": 55,
        "defence": 75,
        "spAttack": 45,
        "spDefence": 65,
        "speed": 60
      },
      "id": 730
    },
    {
      "no": 630,
      "name": "バルジーナ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["あく", "ひこう"],
      "abilities": ["はとむね", "ぼうじん"],
      "hiddenAbilities": ["くだけるよろい"],
      "stats": {
        "hp": 110,
        "attack": 65,
        "defence": 105,
        "spAttack": 55,
        "spDefence": 95,
        "speed": 80
      },
      "id": 731
    },
    {
      "no": 631,
      "name": "クイタラン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお"],
      "abilities": ["くいしんぼう", "もらいび"],
      "hiddenAbilities": ["しろいけむり"],
      "stats": {
        "hp": 85,
        "attack": 97,
        "defence": 66,
        "spAttack": 105,
        "spDefence": 66,
        "speed": 65
      },
      "id": 732
    },
    {
      "no": 632,
      "name": "アイアント",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "はがね"],
      "abilities": ["むしのしらせ", "はりきり"],
      "hiddenAbilities": ["なまけ"],
      "stats": {
        "hp": 58,
        "attack": 109,
        "defence": 112,
        "spAttack": 48,
        "spDefence": 48,
        "speed": 109
      },
      "id": 733
    },
    {
      "no": 633,
      "name": "モノズ",
      "form": "",
      "ranks": [],
      "evolutions": [634],
      "types": ["あく", "ドラゴン"],
      "abilities": ["はりきり"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 52,
        "attack": 65,
        "defence": 50,
        "spAttack": 45,
        "spDefence": 50,
        "speed": 38
      },
      "id": 734
    },
    {
      "no": 634,
      "name": "ジヘッド",
      "form": "",
      "ranks": [],
      "evolutions": [635],
      "types": ["あく", "ドラゴン"],
      "abilities": ["はりきり"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 72,
        "attack": 85,
        "defence": 70,
        "spAttack": 65,
        "spDefence": 70,
        "speed": 58
      },
      "id": 735
    },
    {
      "no": 635,
      "name": "サザンドラ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["あく", "ドラゴン"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 92,
        "attack": 105,
        "defence": 90,
        "spAttack": 125,
        "spDefence": 90,
        "speed": 98
      },
      "id": 736
    },
    {
      "no": 636,
      "name": "メラルバ",
      "form": "",
      "ranks": [],
      "evolutions": [637],
      "types": ["むし", "ほのお"],
      "abilities": ["ほのおのからだ"],
      "hiddenAbilities": ["むしのしらせ"],
      "stats": {
        "hp": 55,
        "attack": 85,
        "defence": 55,
        "spAttack": 50,
        "spDefence": 55,
        "speed": 60
      },
      "id": 737
    },
    {
      "no": 637,
      "name": "ウルガモス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "ほのお"],
      "abilities": ["ほのおのからだ"],
      "hiddenAbilities": ["むしのしらせ"],
      "stats": {
        "hp": 85,
        "attack": 60,
        "defence": 65,
        "spAttack": 135,
        "spDefence": 105,
        "speed": 100
      },
      "id": 738
    },
    {
      "no": 638,
      "name": "コバルオン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね", "かくとう"],
      "abilities": ["せいぎのこころ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 91,
        "attack": 90,
        "defence": 129,
        "spAttack": 90,
        "spDefence": 72,
        "speed": 108
      },
      "id": 739
    },
    {
      "no": 639,
      "name": "テラキオン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "かくとう"],
      "abilities": ["せいぎのこころ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 91,
        "attack": 129,
        "defence": 90,
        "spAttack": 72,
        "spDefence": 90,
        "speed": 108
      },
      "id": 740
    },
    {
      "no": 640,
      "name": "ビリジオン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "かくとう"],
      "abilities": ["せいぎのこころ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 91,
        "attack": 90,
        "defence": 72,
        "spAttack": 90,
        "spDefence": 129,
        "speed": 108
      },
      "id": 741
    },
    {
      "no": 641,
      "name": "トルネロス(化身)",
      "form": "けしんフォルム",
      "ranks": [],
      "evolutions": [],
      "types": ["ひこう"],
      "abilities": ["いたずらごころ"],
      "hiddenAbilities": ["まけんき"],
      "stats": {
        "hp": 79,
        "attack": 115,
        "defence": 70,
        "spAttack": 125,
        "spDefence": 80,
        "speed": 111
      },
      "id": 742
    },
    {
      "no": 641,
      "name": "トルネロス(霊獣)",
      "form": "れいじゅうフォルム",
      "ranks": [],
      "evolutions": [],
      "types": ["ひこう"],
      "abilities": ["さいせいりょく"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 79,
        "attack": 100,
        "defence": 80,
        "spAttack": 110,
        "spDefence": 90,
        "speed": 121
      },
      "id": 743
    },
    {
      "no": 642,
      "name": "ボルトロス(化身)",
      "form": "けしんフォルム",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "ひこう"],
      "abilities": ["いたずらごころ"],
      "hiddenAbilities": ["まけんき"],
      "stats": {
        "hp": 79,
        "attack": 115,
        "defence": 70,
        "spAttack": 125,
        "spDefence": 80,
        "speed": 111
      },
      "id": 744
    },
    {
      "no": 642,
      "name": "ボルトロス(霊獣)",
      "form": "れいじゅうフォルム",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "ひこう"],
      "abilities": ["ちくでん"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 79,
        "attack": 105,
        "defence": 70,
        "spAttack": 145,
        "spDefence": 80,
        "speed": 101
      },
      "id": 745
    },
    {
      "no": 643,
      "name": "レシラム",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["ドラゴン", "ほのお"],
      "abilities": ["ターボブレイズ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 120,
        "defence": 100,
        "spAttack": 150,
        "spDefence": 120,
        "speed": 90
      },
      "id": 746
    },
    {
      "no": 644,
      "name": "ゼクロム",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["ドラゴン", "でんき"],
      "abilities": ["テラボルテージ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 150,
        "defence": 120,
        "spAttack": 120,
        "spDefence": 100,
        "speed": 90
      },
      "id": 747
    },
    {
      "no": 645,
      "name": "ランドロス(化身)",
      "form": "けしんフォルム",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん", "ひこう"],
      "abilities": ["すなのちから"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 89,
        "attack": 125,
        "defence": 90,
        "spAttack": 115,
        "spDefence": 80,
        "speed": 101
      },
      "id": 748
    },
    {
      "no": 645,
      "name": "ランドロス(霊獣)",
      "form": "れいじゅうフォルム",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん", "ひこう"],
      "abilities": ["いかく"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 89,
        "attack": 145,
        "defence": 90,
        "spAttack": 105,
        "spDefence": 80,
        "speed": 91
      },
      "id": 749
    },
    {
      "no": 646,
      "name": "キュレム",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["ドラゴン", "こおり"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 125,
        "attack": 130,
        "defence": 90,
        "spAttack": 130,
        "spDefence": 90,
        "speed": 95
      },
      "id": 750
    },
    {
      "no": 646,
      "name": "キュレム(ブラック)",
      "form": "ブラックキュレム",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["ドラゴン", "こおり"],
      "abilities": ["テラボルテージ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 125,
        "attack": 170,
        "defence": 100,
        "spAttack": 120,
        "spDefence": 90,
        "speed": 95
      },
      "id": 751
    },
    {
      "no": 646,
      "name": "キュレム(ホワイト)",
      "form": "ホワイトキュレム",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["ドラゴン", "こおり"],
      "abilities": ["ターボブレイズ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 125,
        "attack": 120,
        "defence": 90,
        "spAttack": 170,
        "spDefence": 100,
        "speed": 95
      },
      "id": 752
    },
    {
      "no": 647,
      "name": "ケルディオ(いつも)",
      "form": "いつものすがた",
      "ranks": ["mythical"],
      "evolutions": [],
      "types": ["みず", "かくとう"],
      "abilities": ["せいぎのこころ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 91,
        "attack": 72,
        "defence": 90,
        "spAttack": 129,
        "spDefence": 90,
        "speed": 108
      },
      "id": 753
    },
    {
      "no": 647,
      "name": "ケルディオ(かくご)",
      "form": "かくごのすがた",
      "ranks": ["mythical"],
      "evolutions": [],
      "types": ["みず", "かくとう"],
      "abilities": ["せいぎのこころ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 91,
        "attack": 72,
        "defence": 90,
        "spAttack": 129,
        "spDefence": 90,
        "speed": 108
      },
      "id": 754
    },
    {
      "no": 648,
      "name": "メロエッタ(ボイス)",
      "form": "ボイスフォルム",
      "ranks": ["NotInPokedex", "mythical"],
      "evolutions": [],
      "types": ["ノーマル", "エスパー"],
      "abilities": ["てんのめぐみ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 77,
        "defence": 77,
        "spAttack": 128,
        "spDefence": 128,
        "speed": 90
      },
      "id": 755
    },
    {
      "no": 648,
      "name": "メロエッタ(ステップ)",
      "form": "ステップフォルム",
      "ranks": ["NotInPokedex", "mythical"],
      "evolutions": [],
      "types": ["ノーマル", "かくとう"],
      "abilities": ["てんのめぐみ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 128,
        "defence": 90,
        "spAttack": 77,
        "spDefence": 77,
        "speed": 128
      },
      "id": 756
    },
    {
      "no": 649,
      "name": "ゲノセクト",
      "form": "",
      "ranks": ["mythical"],
      "evolutions": [],
      "types": ["むし", "はがね"],
      "abilities": ["ダウンロード"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 71,
        "attack": 120,
        "defence": 95,
        "spAttack": 120,
        "spDefence": 95,
        "speed": 99
      },
      "id": 757
    },
    {
      "no": 650,
      "name": "ハリマロン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [651],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["ぼうだん"],
      "stats": {
        "hp": 56,
        "attack": 61,
        "defence": 65,
        "spAttack": 48,
        "spDefence": 45,
        "speed": 38
      },
      "id": 758
    },
    {
      "no": 651,
      "name": "ハリボーグ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [652],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["ぼうだん"],
      "stats": {
        "hp": 61,
        "attack": 78,
        "defence": 95,
        "spAttack": 56,
        "spDefence": 58,
        "speed": 57
      },
      "id": 759
    },
    {
      "no": 652,
      "name": "ブリガロン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["くさ", "かくとう"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["ぼうだん"],
      "stats": {
        "hp": 88,
        "attack": 107,
        "defence": 122,
        "spAttack": 74,
        "spDefence": 75,
        "speed": 64
      },
      "id": 760
    },
    {
      "no": 653,
      "name": "フォッコ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [654],
      "types": ["ほのお"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["マジシャン"],
      "stats": {
        "hp": 40,
        "attack": 45,
        "defence": 40,
        "spAttack": 62,
        "spDefence": 60,
        "speed": 60
      },
      "id": 761
    },
    {
      "no": 654,
      "name": "テールナー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [655],
      "types": ["ほのお"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["マジシャン"],
      "stats": {
        "hp": 59,
        "attack": 59,
        "defence": 58,
        "spAttack": 90,
        "spDefence": 70,
        "speed": 73
      },
      "id": 762
    },
    {
      "no": 655,
      "name": "マフォクシー",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ほのお", "エスパー"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["マジシャン"],
      "stats": {
        "hp": 75,
        "attack": 69,
        "defence": 72,
        "spAttack": 114,
        "spDefence": 100,
        "speed": 104
      },
      "id": 763
    },
    {
      "no": 656,
      "name": "ケロマツ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [657],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["へんげんじざい"],
      "stats": {
        "hp": 41,
        "attack": 56,
        "defence": 40,
        "spAttack": 62,
        "spDefence": 44,
        "speed": 71
      },
      "id": 764
    },
    {
      "no": 657,
      "name": "ゲコガシラ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [658],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["へんげんじざい"],
      "stats": {
        "hp": 54,
        "attack": 63,
        "defence": 52,
        "spAttack": 83,
        "spDefence": 56,
        "speed": 97
      },
      "id": 765
    },
    {
      "no": 658,
      "name": "ゲッコウガ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["みず", "あく"],
      "abilities": ["げきりゅう", "きずなへんげ"],
      "hiddenAbilities": ["へんげんじざい"],
      "stats": {
        "hp": 72,
        "attack": 95,
        "defence": 67,
        "spAttack": 103,
        "spDefence": 71,
        "speed": 122
      },
      "id": 766
    },
    {
      "no": 658,
      "name": "ゲッコウガ(サトシ)",
      "form": "サトシゲッコウガ",
      "ranks": ["NotInPokedex", "mega"],
      "evolutions": [],
      "types": ["みず", "あく"],
      "abilities": ["きずなへんげ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 72,
        "attack": 145,
        "defence": 67,
        "spAttack": 153,
        "spDefence": 71,
        "speed": 132
      },
      "id": 767
    },
    {
      "no": 659,
      "name": "ホルビー",
      "form": "",
      "ranks": [],
      "evolutions": [660],
      "types": ["ノーマル"],
      "abilities": ["ものひろい", "ほおぶくろ"],
      "hiddenAbilities": ["ちからもち"],
      "stats": {
        "hp": 38,
        "attack": 36,
        "defence": 38,
        "spAttack": 32,
        "spDefence": 36,
        "speed": 57
      },
      "id": 768
    },
    {
      "no": 660,
      "name": "ホルード",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル", "じめん"],
      "abilities": ["ものひろい", "ほおぶくろ"],
      "hiddenAbilities": ["ちからもち"],
      "stats": {
        "hp": 85,
        "attack": 56,
        "defence": 77,
        "spAttack": 50,
        "spDefence": 77,
        "speed": 78
      },
      "id": 769
    },
    {
      "no": 661,
      "name": "ヤヤコマ",
      "form": "",
      "ranks": [],
      "evolutions": [662],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["はとむね"],
      "hiddenAbilities": ["はやてのつばさ"],
      "stats": {
        "hp": 45,
        "attack": 50,
        "defence": 43,
        "spAttack": 40,
        "spDefence": 38,
        "speed": 62
      },
      "id": 770
    },
    {
      "no": 662,
      "name": "ヒノヤコマ",
      "form": "",
      "ranks": [],
      "evolutions": [663],
      "types": ["ほのお", "ひこう"],
      "abilities": ["ほのおのからだ"],
      "hiddenAbilities": ["はやてのつばさ"],
      "stats": {
        "hp": 62,
        "attack": 73,
        "defence": 55,
        "spAttack": 56,
        "spDefence": 52,
        "speed": 84
      },
      "id": 771
    },
    {
      "no": 663,
      "name": "ファイアロー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお", "ひこう"],
      "abilities": ["ほのおのからだ"],
      "hiddenAbilities": ["はやてのつばさ"],
      "stats": {
        "hp": 78,
        "attack": 81,
        "defence": 71,
        "spAttack": 74,
        "spDefence": 69,
        "speed": 126
      },
      "id": 772
    },
    {
      "no": 664,
      "name": "コフキムシ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [665],
      "types": ["むし"],
      "abilities": ["りんぷん", "ふくがん"],
      "hiddenAbilities": ["フレンドガード"],
      "stats": {
        "hp": 38,
        "attack": 35,
        "defence": 40,
        "spAttack": 27,
        "spDefence": 25,
        "speed": 35
      },
      "id": 773
    },
    {
      "no": 665,
      "name": "コフーライ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [666],
      "types": ["むし"],
      "abilities": ["だっぴ"],
      "hiddenAbilities": ["フレンドガード"],
      "stats": {
        "hp": 45,
        "attack": 22,
        "defence": 60,
        "spAttack": 27,
        "spDefence": 30,
        "speed": 29
      },
      "id": 774
    },
    {
      "no": 666,
      "name": "ビビヨン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["むし", "ひこう"],
      "abilities": ["りんぷん", "ふくがん"],
      "hiddenAbilities": ["フレンドガード"],
      "stats": {
        "hp": 80,
        "attack": 52,
        "defence": 50,
        "spAttack": 90,
        "spDefence": 50,
        "speed": 89
      },
      "id": 775
    },
    {
      "no": 667,
      "name": "シシコ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [668],
      "types": ["ほのお", "ノーマル"],
      "abilities": ["とうそうしん", "きんちょうかん"],
      "hiddenAbilities": ["じしんかじょう"],
      "stats": {
        "hp": 62,
        "attack": 50,
        "defence": 58,
        "spAttack": 73,
        "spDefence": 54,
        "speed": 72
      },
      "id": 776
    },
    {
      "no": 668,
      "name": "カエンジシ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ほのお", "ノーマル"],
      "abilities": ["とうそうしん", "きんちょうかん"],
      "hiddenAbilities": ["じしんかじょう"],
      "stats": {
        "hp": 86,
        "attack": 68,
        "defence": 72,
        "spAttack": 109,
        "spDefence": 66,
        "speed": 106
      },
      "id": 777
    },
    {
      "no": 669,
      "name": "フラベベ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [670],
      "types": ["フェアリー"],
      "abilities": ["フラワーベール"],
      "hiddenAbilities": ["きょうせい"],
      "stats": {
        "hp": 44,
        "attack": 38,
        "defence": 39,
        "spAttack": 61,
        "spDefence": 79,
        "speed": 42
      },
      "id": 778
    },
    {
      "no": 670,
      "name": "フラエッテ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [671],
      "types": ["フェアリー"],
      "abilities": ["フラワーベール"],
      "hiddenAbilities": ["きょうせい"],
      "stats": {
        "hp": 54,
        "attack": 45,
        "defence": 47,
        "spAttack": 75,
        "spDefence": 98,
        "speed": 52
      },
      "id": 779
    },
    {
      "no": 671,
      "name": "フラージェス",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["フェアリー"],
      "abilities": ["フラワーベール"],
      "hiddenAbilities": ["きょうせい"],
      "stats": {
        "hp": 78,
        "attack": 65,
        "defence": 68,
        "spAttack": 112,
        "spDefence": 154,
        "speed": 75
      },
      "id": 780
    },
    {
      "no": 672,
      "name": "メェークル",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [673],
      "types": ["くさ"],
      "abilities": ["そうしょく"],
      "hiddenAbilities": ["くさのけがわ"],
      "stats": {
        "hp": 66,
        "attack": 65,
        "defence": 48,
        "spAttack": 62,
        "spDefence": 57,
        "speed": 52
      },
      "id": 781
    },
    {
      "no": 673,
      "name": "ゴーゴート",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["そうしょく"],
      "hiddenAbilities": ["くさのけがわ"],
      "stats": {
        "hp": 123,
        "attack": 100,
        "defence": 62,
        "spAttack": 97,
        "spDefence": 81,
        "speed": 68
      },
      "id": 782
    },
    {
      "no": 674,
      "name": "ヤンチャム",
      "form": "",
      "ranks": [],
      "evolutions": [675],
      "types": ["かくとう"],
      "abilities": ["てつのこぶし", "かたやぶり"],
      "hiddenAbilities": ["きもったま"],
      "stats": {
        "hp": 67,
        "attack": 82,
        "defence": 62,
        "spAttack": 46,
        "spDefence": 48,
        "speed": 43
      },
      "id": 783
    },
    {
      "no": 675,
      "name": "ゴロンダ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう", "あく"],
      "abilities": ["てつのこぶし", "かたやぶり"],
      "hiddenAbilities": ["きもったま"],
      "stats": {
        "hp": 95,
        "attack": 124,
        "defence": 78,
        "spAttack": 69,
        "spDefence": 71,
        "speed": 58
      },
      "id": 784
    },
    {
      "no": 676,
      "name": "トリミアン",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["ファーコート"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 80,
        "defence": 60,
        "spAttack": 65,
        "spDefence": 90,
        "speed": 102
      },
      "id": 785
    },
    {
      "no": 677,
      "name": "ニャスパー",
      "form": "",
      "ranks": [],
      "evolutions": [678],
      "types": ["エスパー"],
      "abilities": ["するどいめ", "すりぬけ"],
      "hiddenAbilities": ["マイペース"],
      "stats": {
        "hp": 62,
        "attack": 48,
        "defence": 54,
        "spAttack": 63,
        "spDefence": 60,
        "speed": 68
      },
      "id": 786
    },
    {
      "no": 678,
      "name": "ニャオニクス♀",
      "form": "メスのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["するどいめ", "すりぬけ"],
      "hiddenAbilities": ["かちき"],
      "stats": {
        "hp": 74,
        "attack": 48,
        "defence": 76,
        "spAttack": 83,
        "spDefence": 81,
        "speed": 104
      },
      "id": 787
    },
    {
      "no": 678,
      "name": "ニャオニクス♂",
      "form": "オスのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["するどいめ", "すりぬけ"],
      "hiddenAbilities": ["いたずらごころ"],
      "stats": {
        "hp": 74,
        "attack": 48,
        "defence": 76,
        "spAttack": 83,
        "spDefence": 81,
        "speed": 104
      },
      "id": 788
    },
    {
      "no": 679,
      "name": "ヒトツキ",
      "form": "",
      "ranks": [],
      "evolutions": [680],
      "types": ["はがね", "ゴースト"],
      "abilities": ["ノーガード"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 45,
        "attack": 80,
        "defence": 100,
        "spAttack": 35,
        "spDefence": 37,
        "speed": 28
      },
      "id": 789
    },
    {
      "no": 680,
      "name": "ニダンギル",
      "form": "",
      "ranks": [],
      "evolutions": [681],
      "types": ["はがね", "ゴースト"],
      "abilities": ["ノーガード"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 59,
        "attack": 110,
        "defence": 150,
        "spAttack": 45,
        "spDefence": 49,
        "speed": 35
      },
      "id": 790
    },
    {
      "no": 681,
      "name": "ギルガルド(シールド)",
      "form": "シールドフォルム",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね", "ゴースト"],
      "abilities": ["バトルスイッチ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 60,
        "attack": 50,
        "defence": 140,
        "spAttack": 50,
        "spDefence": 140,
        "speed": 60
      },
      "id": 791
    },
    {
      "no": 681,
      "name": "ギルガルド(ブレード)",
      "form": "ブレードフォルム",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね", "ゴースト"],
      "abilities": ["バトルスイッチ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 60,
        "attack": 140,
        "defence": 50,
        "spAttack": 140,
        "spDefence": 50,
        "speed": 60
      },
      "id": 792
    },
    {
      "no": 682,
      "name": "シュシュプ",
      "form": "",
      "ranks": [],
      "evolutions": [683],
      "types": ["フェアリー"],
      "abilities": ["いやしのこころ"],
      "hiddenAbilities": ["アロマベール"],
      "stats": {
        "hp": 78,
        "attack": 52,
        "defence": 60,
        "spAttack": 63,
        "spDefence": 65,
        "speed": 23
      },
      "id": 793
    },
    {
      "no": 683,
      "name": "フレフワン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["フェアリー"],
      "abilities": ["いやしのこころ"],
      "hiddenAbilities": ["アロマベール"],
      "stats": {
        "hp": 101,
        "attack": 72,
        "defence": 72,
        "spAttack": 99,
        "spDefence": 89,
        "speed": 29
      },
      "id": 794
    },
    {
      "no": 684,
      "name": "ペロッパフ",
      "form": "",
      "ranks": [],
      "evolutions": [685],
      "types": ["フェアリー"],
      "abilities": ["スイートベール"],
      "hiddenAbilities": ["かるわざ"],
      "stats": {
        "hp": 62,
        "attack": 48,
        "defence": 66,
        "spAttack": 59,
        "spDefence": 57,
        "speed": 49
      },
      "id": 795
    },
    {
      "no": 685,
      "name": "ペロリーム",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["フェアリー"],
      "abilities": ["スイートベール"],
      "hiddenAbilities": ["かるわざ"],
      "stats": {
        "hp": 82,
        "attack": 80,
        "defence": 86,
        "spAttack": 85,
        "spDefence": 75,
        "speed": 72
      },
      "id": 796
    },
    {
      "no": 686,
      "name": "マーイーカ",
      "form": "",
      "ranks": [],
      "evolutions": [687],
      "types": ["あく", "エスパー"],
      "abilities": ["あまのじゃく", "きゅうばん"],
      "hiddenAbilities": ["すりぬけ"],
      "stats": {
        "hp": 53,
        "attack": 54,
        "defence": 53,
        "spAttack": 37,
        "spDefence": 46,
        "speed": 45
      },
      "id": 797
    },
    {
      "no": 687,
      "name": "カラマネロ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["あく", "エスパー"],
      "abilities": ["あまのじゃく", "きゅうばん"],
      "hiddenAbilities": ["すりぬけ"],
      "stats": {
        "hp": 86,
        "attack": 92,
        "defence": 88,
        "spAttack": 68,
        "spDefence": 75,
        "speed": 73
      },
      "id": 798
    },
    {
      "no": 688,
      "name": "カメテテ",
      "form": "",
      "ranks": [],
      "evolutions": [689],
      "types": ["いわ", "みず"],
      "abilities": ["かたいツメ", "スナイパー"],
      "hiddenAbilities": ["わるいてぐせ"],
      "stats": {
        "hp": 42,
        "attack": 52,
        "defence": 67,
        "spAttack": 39,
        "spDefence": 56,
        "speed": 50
      },
      "id": 799
    },
    {
      "no": 689,
      "name": "ガメノデス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "みず"],
      "abilities": ["かたいツメ", "スナイパー"],
      "hiddenAbilities": ["わるいてぐせ"],
      "stats": {
        "hp": 72,
        "attack": 105,
        "defence": 115,
        "spAttack": 54,
        "spDefence": 86,
        "speed": 68
      },
      "id": 800
    },
    {
      "no": 690,
      "name": "クズモー",
      "form": "",
      "ranks": [],
      "evolutions": [691],
      "types": ["どく", "みず"],
      "abilities": ["どくのトゲ", "どくしゅ"],
      "hiddenAbilities": ["てきおうりょく"],
      "stats": {
        "hp": 50,
        "attack": 60,
        "defence": 60,
        "spAttack": 60,
        "spDefence": 60,
        "speed": 30
      },
      "id": 801
    },
    {
      "no": 691,
      "name": "ドラミドロ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["どく", "ドラゴン"],
      "abilities": ["どくのトゲ", "どくしゅ"],
      "hiddenAbilities": ["てきおうりょく"],
      "stats": {
        "hp": 65,
        "attack": 75,
        "defence": 90,
        "spAttack": 97,
        "spDefence": 123,
        "speed": 44
      },
      "id": 802
    },
    {
      "no": 692,
      "name": "ウデッポウ",
      "form": "",
      "ranks": [],
      "evolutions": [693],
      "types": ["みず"],
      "abilities": ["メガランチャー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 53,
        "defence": 62,
        "spAttack": 58,
        "spDefence": 63,
        "speed": 44
      },
      "id": 803
    },
    {
      "no": 693,
      "name": "ブロスター",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["メガランチャー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 71,
        "attack": 73,
        "defence": 88,
        "spAttack": 120,
        "spDefence": 89,
        "speed": 59
      },
      "id": 804
    },
    {
      "no": 694,
      "name": "エリキテル",
      "form": "",
      "ranks": [],
      "evolutions": [695],
      "types": ["でんき", "ノーマル"],
      "abilities": ["かんそうはだ", "すながくれ"],
      "hiddenAbilities": ["サンパワー"],
      "stats": {
        "hp": 44,
        "attack": 38,
        "defence": 33,
        "spAttack": 61,
        "spDefence": 43,
        "speed": 70
      },
      "id": 805
    },
    {
      "no": 695,
      "name": "エレザード",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "ノーマル"],
      "abilities": ["かんそうはだ", "すながくれ"],
      "hiddenAbilities": ["サンパワー"],
      "stats": {
        "hp": 62,
        "attack": 55,
        "defence": 52,
        "spAttack": 109,
        "spDefence": 94,
        "speed": 109
      },
      "id": 806
    },
    {
      "no": 696,
      "name": "チゴラス",
      "form": "",
      "ranks": [],
      "evolutions": [697],
      "types": ["いわ", "ドラゴン"],
      "abilities": ["がんじょうあご"],
      "hiddenAbilities": ["がんじょう"],
      "stats": {
        "hp": 58,
        "attack": 89,
        "defence": 77,
        "spAttack": 45,
        "spDefence": 45,
        "speed": 48
      },
      "id": 807
    },
    {
      "no": 697,
      "name": "ガチゴラス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "ドラゴン"],
      "abilities": ["がんじょうあご"],
      "hiddenAbilities": ["いしあたま"],
      "stats": {
        "hp": 82,
        "attack": 121,
        "defence": 119,
        "spAttack": 69,
        "spDefence": 59,
        "speed": 71
      },
      "id": 808
    },
    {
      "no": 698,
      "name": "アマルス",
      "form": "",
      "ranks": [],
      "evolutions": [699],
      "types": ["いわ", "こおり"],
      "abilities": ["フリーズスキン"],
      "hiddenAbilities": ["ゆきふらし"],
      "stats": {
        "hp": 77,
        "attack": 59,
        "defence": 50,
        "spAttack": 67,
        "spDefence": 63,
        "speed": 46
      },
      "id": 809
    },
    {
      "no": 699,
      "name": "アマルルガ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "こおり"],
      "abilities": ["フリーズスキン"],
      "hiddenAbilities": ["ゆきふらし"],
      "stats": {
        "hp": 123,
        "attack": 77,
        "defence": 72,
        "spAttack": 99,
        "spDefence": 92,
        "speed": 58
      },
      "id": 810
    },
    {
      "no": 700,
      "name": "ニンフィア",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["フェアリー"],
      "abilities": ["メロメロボディ"],
      "hiddenAbilities": ["フェアリースキン"],
      "stats": {
        "hp": 95,
        "attack": 65,
        "defence": 65,
        "spAttack": 110,
        "spDefence": 130,
        "speed": 60
      },
      "id": 811
    },
    {
      "no": 701,
      "name": "ルチャブル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう", "ひこう"],
      "abilities": ["じゅうなん", "かるわざ"],
      "hiddenAbilities": ["かたやぶり"],
      "stats": {
        "hp": 78,
        "attack": 92,
        "defence": 75,
        "spAttack": 74,
        "spDefence": 63,
        "speed": 118
      },
      "id": 812
    },
    {
      "no": 702,
      "name": "デデンネ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "フェアリー"],
      "abilities": ["ほおぶくろ", "ものひろい"],
      "hiddenAbilities": ["プラス"],
      "stats": {
        "hp": 67,
        "attack": 58,
        "defence": 57,
        "spAttack": 81,
        "spDefence": 67,
        "speed": 101
      },
      "id": 813
    },
    {
      "no": 703,
      "name": "メレシー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "フェアリー"],
      "abilities": ["クリアボディ"],
      "hiddenAbilities": ["がんじょう"],
      "stats": {
        "hp": 50,
        "attack": 50,
        "defence": 150,
        "spAttack": 50,
        "spDefence": 150,
        "speed": 50
      },
      "id": 814
    },
    {
      "no": 704,
      "name": "ヌメラ",
      "form": "",
      "ranks": [],
      "evolutions": [705],
      "types": ["ドラゴン"],
      "abilities": ["そうしょく", "うるおいボディ"],
      "hiddenAbilities": ["ぬめぬめ"],
      "stats": {
        "hp": 45,
        "attack": 50,
        "defence": 35,
        "spAttack": 55,
        "spDefence": 75,
        "speed": 40
      },
      "id": 815
    },
    {
      "no": 705,
      "name": "ヌメイル",
      "form": "",
      "ranks": [],
      "evolutions": [706],
      "types": ["ドラゴン"],
      "abilities": ["そうしょく", "うるおいボディ"],
      "hiddenAbilities": ["ぬめぬめ"],
      "stats": {
        "hp": 68,
        "attack": 75,
        "defence": 53,
        "spAttack": 83,
        "spDefence": 113,
        "speed": 60
      },
      "id": 816
    },
    {
      "no": 706,
      "name": "ヌメルゴン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ドラゴン"],
      "abilities": ["そうしょく", "うるおいボディ"],
      "hiddenAbilities": ["ぬめぬめ"],
      "stats": {
        "hp": 90,
        "attack": 100,
        "defence": 70,
        "spAttack": 110,
        "spDefence": 150,
        "speed": 80
      },
      "id": 817
    },
    {
      "no": 707,
      "name": "クレッフィ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね", "フェアリー"],
      "abilities": ["いたずらごころ"],
      "hiddenAbilities": ["マジシャン"],
      "stats": {
        "hp": 57,
        "attack": 80,
        "defence": 91,
        "spAttack": 80,
        "spDefence": 87,
        "speed": 75
      },
      "id": 818
    },
    {
      "no": 708,
      "name": "ボクレー",
      "form": "",
      "ranks": [],
      "evolutions": [709],
      "types": ["ゴースト", "くさ"],
      "abilities": ["しぜんかいふく", "おみとおし"],
      "hiddenAbilities": ["しゅうかく"],
      "stats": {
        "hp": 43,
        "attack": 70,
        "defence": 48,
        "spAttack": 50,
        "spDefence": 60,
        "speed": 38
      },
      "id": 819
    },
    {
      "no": 709,
      "name": "オーロット",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト", "くさ"],
      "abilities": ["しぜんかいふく", "おみとおし"],
      "hiddenAbilities": ["しゅうかく"],
      "stats": {
        "hp": 85,
        "attack": 110,
        "defence": 76,
        "spAttack": 65,
        "spDefence": 82,
        "speed": 56
      },
      "id": 820
    },
    {
      "no": 710,
      "name": "バケッチャ(小)",
      "form": "ちいさいサイズ",
      "ranks": [],
      "evolutions": [711],
      "types": ["ゴースト", "くさ"],
      "abilities": ["ものひろい", "おみとおし"],
      "hiddenAbilities": ["ふみん"],
      "stats": {
        "hp": 44,
        "attack": 66,
        "defence": 70,
        "spAttack": 44,
        "spDefence": 55,
        "speed": 56
      },
      "id": 821
    },
    {
      "no": 710,
      "name": "バケッチャ(大)",
      "form": "おおきいサイズ",
      "ranks": [],
      "evolutions": [711],
      "types": ["ゴースト", "くさ"],
      "abilities": ["ものひろい", "おみとおし"],
      "hiddenAbilities": ["ふみん"],
      "stats": {
        "hp": 54,
        "attack": 66,
        "defence": 70,
        "spAttack": 44,
        "spDefence": 55,
        "speed": 46
      },
      "id": 822
    },
    {
      "no": 710,
      "name": "バケッチャ(特大)",
      "form": "とくだいサイズ",
      "ranks": [],
      "evolutions": [711],
      "types": ["ゴースト", "くさ"],
      "abilities": ["ものひろい", "おみとおし"],
      "hiddenAbilities": ["ふみん"],
      "stats": {
        "hp": 59,
        "attack": 66,
        "defence": 70,
        "spAttack": 44,
        "spDefence": 55,
        "speed": 41
      },
      "id": 823
    },
    {
      "no": 710,
      "name": "バケッチャ(普通)",
      "form": "",
      "ranks": [],
      "evolutions": [711],
      "types": ["ゴースト", "くさ"],
      "abilities": ["ものひろい", "おみとおし"],
      "hiddenAbilities": ["ふみん"],
      "stats": {
        "hp": 49,
        "attack": 66,
        "defence": 70,
        "spAttack": 44,
        "spDefence": 55,
        "speed": 51
      },
      "id": 824
    },
    {
      "no": 711,
      "name": "パンプジン(小)",
      "form": "ちいさいサイズ",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト", "くさ"],
      "abilities": ["ものひろい", "おみとおし"],
      "hiddenAbilities": ["ふみん"],
      "stats": {
        "hp": 55,
        "attack": 85,
        "defence": 122,
        "spAttack": 58,
        "spDefence": 75,
        "speed": 99
      },
      "id": 825
    },
    {
      "no": 711,
      "name": "パンプジン(大)",
      "form": "おおきいサイズ",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト", "くさ"],
      "abilities": ["ものひろい", "おみとおし"],
      "hiddenAbilities": ["ふみん"],
      "stats": {
        "hp": 75,
        "attack": 95,
        "defence": 122,
        "spAttack": 58,
        "spDefence": 75,
        "speed": 69
      },
      "id": 826
    },
    {
      "no": 711,
      "name": "パンプジン(特大)",
      "form": "とくだいサイズ",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト", "くさ"],
      "abilities": ["ものひろい", "おみとおし"],
      "hiddenAbilities": ["ふみん"],
      "stats": {
        "hp": 85,
        "attack": 100,
        "defence": 122,
        "spAttack": 58,
        "spDefence": 75,
        "speed": 54
      },
      "id": 827
    },
    {
      "no": 711,
      "name": "パンプジン(普通)",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト", "くさ"],
      "abilities": ["ものひろい", "おみとおし"],
      "hiddenAbilities": ["ふみん"],
      "stats": {
        "hp": 65,
        "attack": 90,
        "defence": 122,
        "spAttack": 58,
        "spDefence": 75,
        "speed": 84
      },
      "id": 828
    },
    {
      "no": 712,
      "name": "カチコール",
      "form": "",
      "ranks": [],
      "evolutions": [713],
      "types": ["こおり"],
      "abilities": ["マイペース", "アイスボディ"],
      "hiddenAbilities": ["がんじょう"],
      "stats": {
        "hp": 55,
        "attack": 69,
        "defence": 85,
        "spAttack": 32,
        "spDefence": 35,
        "speed": 28
      },
      "id": 829
    },
    {
      "no": 713,
      "name": "クレベース",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり"],
      "abilities": ["マイペース", "アイスボディ"],
      "hiddenAbilities": ["がんじょう"],
      "stats": {
        "hp": 95,
        "attack": 117,
        "defence": 184,
        "spAttack": 44,
        "spDefence": 46,
        "speed": 28
      },
      "id": 830
    },
    {
      "no": 714,
      "name": "オンバット",
      "form": "",
      "ranks": [],
      "evolutions": [715],
      "types": ["ひこう", "ドラゴン"],
      "abilities": ["おみとおし", "すりぬけ"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 40,
        "attack": 30,
        "defence": 35,
        "spAttack": 45,
        "spDefence": 40,
        "speed": 55
      },
      "id": 831
    },
    {
      "no": 715,
      "name": "オンバーン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ひこう", "ドラゴン"],
      "abilities": ["おみとおし", "すりぬけ"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 85,
        "attack": 70,
        "defence": 80,
        "spAttack": 97,
        "spDefence": 80,
        "speed": 123
      },
      "id": 832
    },
    {
      "no": 716,
      "name": "ゼルネアス",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["フェアリー"],
      "abilities": ["フェアリーオーラ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 126,
        "attack": 131,
        "defence": 95,
        "spAttack": 131,
        "spDefence": 98,
        "speed": 99
      },
      "id": 833
    },
    {
      "no": 717,
      "name": "イベルタル",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["あく", "ひこう"],
      "abilities": ["ダークオーラ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 126,
        "attack": 131,
        "defence": 95,
        "spAttack": 131,
        "spDefence": 98,
        "speed": 99
      },
      "id": 834
    },
    {
      "no": 718,
      "name": "ジガルデ(10%)",
      "form": "10%フォルム",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["ドラゴン", "じめん"],
      "abilities": ["オーラブレイク", "スワームチェンジ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 54,
        "attack": 100,
        "defence": 71,
        "spAttack": 61,
        "spDefence": 85,
        "speed": 115
      },
      "id": 835
    },
    {
      "no": 718,
      "name": "ジガルデ(50%)",
      "form": "50%フォルム",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["ドラゴン", "じめん"],
      "abilities": ["オーラブレイク", "スワームチェンジ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 108,
        "attack": 100,
        "defence": 121,
        "spAttack": 81,
        "spDefence": 95,
        "speed": 95
      },
      "id": 836
    },
    {
      "no": 718,
      "name": "ジガルデ(パーフェクト)",
      "form": "パーフェクトフォルム",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["ドラゴン", "じめん"],
      "abilities": ["スワームチェンジ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 216,
        "attack": 100,
        "defence": 121,
        "spAttack": 91,
        "spDefence": 95,
        "speed": 85
      },
      "id": 837
    },
    {
      "no": 719,
      "name": "ディアンシー",
      "form": "",
      "ranks": ["mythical"],
      "evolutions": [],
      "types": ["いわ", "フェアリー"],
      "abilities": ["クリアボディ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 100,
        "defence": 150,
        "spAttack": 100,
        "spDefence": 150,
        "speed": 50
      },
      "id": 838
    },
    {
      "no": 719,
      "name": "メガディアンシー",
      "form": "",
      "ranks": ["mythical", "mega"],
      "evolutions": [],
      "types": ["いわ", "フェアリー"],
      "abilities": ["マジックミラー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 50,
        "attack": 160,
        "defence": 110,
        "spAttack": 160,
        "spDefence": 110,
        "speed": 110
      },
      "id": 839
    },
    {
      "no": 720,
      "name": "フーパ(いましめ)",
      "form": "いましめられしフーパ",
      "ranks": ["NotInPokedex", "mythical"],
      "evolutions": [],
      "types": ["エスパー", "ゴースト"],
      "abilities": ["マジシャン"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 110,
        "defence": 60,
        "spAttack": 150,
        "spDefence": 130,
        "speed": 70
      },
      "id": 840
    },
    {
      "no": 720,
      "name": "フーパ(ときはな)",
      "form": "ときはなたれしフーパ",
      "ranks": ["NotInPokedex", "mythical"],
      "evolutions": [],
      "types": ["エスパー", "あく"],
      "abilities": ["マジシャン"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 160,
        "defence": 60,
        "spAttack": 170,
        "spDefence": 130,
        "speed": 80
      },
      "id": 841
    },
    {
      "no": 721,
      "name": "ボルケニオン",
      "form": "",
      "ranks": ["mythical"],
      "evolutions": [],
      "types": ["ほのお", "みず"],
      "abilities": ["ちょすい"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 110,
        "defence": 120,
        "spAttack": 130,
        "spDefence": 90,
        "speed": 70
      },
      "id": 842
    },
    {
      "no": 722,
      "name": "モクロー",
      "form": "",
      "ranks": [],
      "evolutions": [723],
      "types": ["くさ", "ひこう"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["えんかく"],
      "stats": {
        "hp": 68,
        "attack": 55,
        "defence": 55,
        "spAttack": 50,
        "spDefence": 50,
        "speed": 42
      },
      "id": 843
    },
    {
      "no": 723,
      "name": "フクスロー",
      "form": "",
      "ranks": [],
      "evolutions": [724],
      "types": ["くさ", "ひこう"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["えんかく"],
      "stats": {
        "hp": 78,
        "attack": 75,
        "defence": 75,
        "spAttack": 70,
        "spDefence": 70,
        "speed": 52
      },
      "id": 844
    },
    {
      "no": 724,
      "name": "ジュナイパー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "ゴースト"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["えんかく"],
      "stats": {
        "hp": 78,
        "attack": 107,
        "defence": 75,
        "spAttack": 100,
        "spDefence": 100,
        "speed": 70
      },
      "id": 845
    },
    {
      "no": 725,
      "name": "ニャビー",
      "form": "",
      "ranks": [],
      "evolutions": [726],
      "types": ["ほのお"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["いかく"],
      "stats": {
        "hp": 45,
        "attack": 65,
        "defence": 40,
        "spAttack": 60,
        "spDefence": 40,
        "speed": 70
      },
      "id": 846
    },
    {
      "no": 726,
      "name": "ニャヒート",
      "form": "",
      "ranks": [],
      "evolutions": [727],
      "types": ["ほのお"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["いかく"],
      "stats": {
        "hp": 65,
        "attack": 85,
        "defence": 50,
        "spAttack": 80,
        "spDefence": 50,
        "speed": 90
      },
      "id": 847
    },
    {
      "no": 727,
      "name": "ガオガエン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお", "あく"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["いかく"],
      "stats": {
        "hp": 95,
        "attack": 115,
        "defence": 90,
        "spAttack": 80,
        "spDefence": 90,
        "speed": 60
      },
      "id": 848
    },
    {
      "no": 728,
      "name": "アシマリ",
      "form": "",
      "ranks": [],
      "evolutions": [729],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["うるおいボイス"],
      "stats": {
        "hp": 50,
        "attack": 54,
        "defence": 54,
        "spAttack": 66,
        "spDefence": 56,
        "speed": 40
      },
      "id": 849
    },
    {
      "no": 729,
      "name": "オシャマリ",
      "form": "",
      "ranks": [],
      "evolutions": [730],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["うるおいボイス"],
      "stats": {
        "hp": 60,
        "attack": 69,
        "defence": 69,
        "spAttack": 91,
        "spDefence": 81,
        "speed": 50
      },
      "id": 850
    },
    {
      "no": 730,
      "name": "アシレーヌ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "フェアリー"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["うるおいボイス"],
      "stats": {
        "hp": 80,
        "attack": 74,
        "defence": 74,
        "spAttack": 126,
        "spDefence": 116,
        "speed": 60
      },
      "id": 851
    },
    {
      "no": 731,
      "name": "ツツケラ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [732],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["するどいめ", "スキルリンク"],
      "hiddenAbilities": ["ものひろい"],
      "stats": {
        "hp": 35,
        "attack": 75,
        "defence": 30,
        "spAttack": 30,
        "spDefence": 30,
        "speed": 65
      },
      "id": 852
    },
    {
      "no": 732,
      "name": "ケララッパ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [733],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["するどいめ", "スキルリンク"],
      "hiddenAbilities": ["ものひろい"],
      "stats": {
        "hp": 55,
        "attack": 85,
        "defence": 50,
        "spAttack": 40,
        "spDefence": 50,
        "speed": 75
      },
      "id": 853
    },
    {
      "no": 733,
      "name": "ドデカバシ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル", "ひこう"],
      "abilities": ["するどいめ", "スキルリンク"],
      "hiddenAbilities": ["ちからずく"],
      "stats": {
        "hp": 80,
        "attack": 120,
        "defence": 75,
        "spAttack": 75,
        "spDefence": 75,
        "speed": 60
      },
      "id": 854
    },
    {
      "no": 734,
      "name": "ヤングース",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [735],
      "types": ["ノーマル"],
      "abilities": ["はりこみ", "がんじょうあご"],
      "hiddenAbilities": ["てきおうりょく"],
      "stats": {
        "hp": 48,
        "attack": 70,
        "defence": 30,
        "spAttack": 30,
        "spDefence": 30,
        "speed": 45
      },
      "id": 855
    },
    {
      "no": 735,
      "name": "デカグース",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["はりこみ", "がんじょうあご"],
      "hiddenAbilities": ["てきおうりょく"],
      "stats": {
        "hp": 88,
        "attack": 110,
        "defence": 60,
        "spAttack": 55,
        "spDefence": 60,
        "speed": 45
      },
      "id": 856
    },
    {
      "no": 736,
      "name": "アゴジムシ",
      "form": "",
      "ranks": [],
      "evolutions": [737],
      "types": ["むし"],
      "abilities": ["むしのしらせ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 47,
        "attack": 62,
        "defence": 45,
        "spAttack": 55,
        "spDefence": 45,
        "speed": 46
      },
      "id": 857
    },
    {
      "no": 737,
      "name": "デンヂムシ",
      "form": "",
      "ranks": [],
      "evolutions": [738],
      "types": ["むし", "でんき"],
      "abilities": ["バッテリー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 57,
        "attack": 82,
        "defence": 95,
        "spAttack": 55,
        "spDefence": 75,
        "speed": 36
      },
      "id": 858
    },
    {
      "no": 738,
      "name": "クワガノン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "でんき"],
      "abilities": ["ふゆう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 77,
        "attack": 70,
        "defence": 90,
        "spAttack": 145,
        "spDefence": 75,
        "speed": 43
      },
      "id": 859
    },
    {
      "no": 739,
      "name": "マケンカニ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [740],
      "types": ["かくとう"],
      "abilities": ["かいりきバサミ", "てつのこぶし"],
      "hiddenAbilities": ["いかりのつぼ"],
      "stats": {
        "hp": 47,
        "attack": 82,
        "defence": 57,
        "spAttack": 42,
        "spDefence": 47,
        "speed": 63
      },
      "id": 860
    },
    {
      "no": 740,
      "name": "ケケンカニ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["かくとう", "こおり"],
      "abilities": ["かいりきバサミ", "てつのこぶし"],
      "hiddenAbilities": ["いかりのつぼ"],
      "stats": {
        "hp": 97,
        "attack": 132,
        "defence": 77,
        "spAttack": 62,
        "spDefence": 67,
        "speed": 43
      },
      "id": 861
    },
    {
      "no": 741,
      "name": "オドリドリ(めらめら)",
      "form": "めらめらスタイル",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ほのお", "ひこう"],
      "abilities": ["おどりこ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 70,
        "defence": 70,
        "spAttack": 98,
        "spDefence": 70,
        "speed": 93
      },
      "id": 862
    },
    {
      "no": 741,
      "name": "オドリドリ(ぱちぱち)",
      "form": "ぱちぱちスタイル",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["でんき", "ひこう"],
      "abilities": ["おどりこ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 70,
        "defence": 70,
        "spAttack": 98,
        "spDefence": 70,
        "speed": 93
      },
      "id": 863
    },
    {
      "no": 741,
      "name": "オドリドリ(ふらふら)",
      "form": "ふらふらスタイル",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["エスパー", "ひこう"],
      "abilities": ["おどりこ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 70,
        "defence": 70,
        "spAttack": 98,
        "spDefence": 70,
        "speed": 93
      },
      "id": 864
    },
    {
      "no": 741,
      "name": "オドリドリ(まいまい)",
      "form": "まいまいスタイル",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ゴースト", "ひこう"],
      "abilities": ["おどりこ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 70,
        "defence": 70,
        "spAttack": 98,
        "spDefence": 70,
        "speed": 93
      },
      "id": 865
    },
    {
      "no": 742,
      "name": "アブリー",
      "form": "",
      "ranks": [],
      "evolutions": [743],
      "types": ["むし", "フェアリー"],
      "abilities": ["みつあつめ", "りんぷん"],
      "hiddenAbilities": ["スイートベール"],
      "stats": {
        "hp": 40,
        "attack": 45,
        "defence": 40,
        "spAttack": 55,
        "spDefence": 40,
        "speed": 84
      },
      "id": 866
    },
    {
      "no": 743,
      "name": "アブリボン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "フェアリー"],
      "abilities": ["みつあつめ", "りんぷん"],
      "hiddenAbilities": ["スイートベール"],
      "stats": {
        "hp": 60,
        "attack": 55,
        "defence": 60,
        "spAttack": 95,
        "spDefence": 70,
        "speed": 124
      },
      "id": 867
    },
    {
      "no": 744,
      "name": "イワンコ",
      "form": "",
      "ranks": [],
      "evolutions": [745],
      "types": ["いわ"],
      "abilities": ["するどいめ", "やるき", "マイペース"],
      "hiddenAbilities": ["ふくつのこころ"],
      "stats": {
        "hp": 45,
        "attack": 65,
        "defence": 40,
        "spAttack": 30,
        "spDefence": 40,
        "speed": 60
      },
      "id": 868
    },
    {
      "no": 745,
      "name": "ルガルガン(まひる)",
      "form": "まひるのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ"],
      "abilities": ["するどいめ", "すなかき"],
      "hiddenAbilities": ["ふくつのこころ"],
      "stats": {
        "hp": 75,
        "attack": 115,
        "defence": 65,
        "spAttack": 55,
        "spDefence": 65,
        "speed": 112
      },
      "id": 869
    },
    {
      "no": 745,
      "name": "ルガルガン(まよなか)",
      "form": "まよなかのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ"],
      "abilities": ["するどいめ", "やるき"],
      "hiddenAbilities": ["ノーガード"],
      "stats": {
        "hp": 85,
        "attack": 115,
        "defence": 75,
        "spAttack": 55,
        "spDefence": 75,
        "speed": 82
      },
      "id": 870
    },
    {
      "no": 745,
      "name": "ルガルガン(たそがれ)",
      "form": "たそがれのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ"],
      "abilities": ["かたいツメ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 117,
        "defence": 65,
        "spAttack": 55,
        "spDefence": 65,
        "speed": 110
      },
      "id": 871
    },
    {
      "no": 746,
      "name": "ヨワシ(単独)",
      "form": "たんどくのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["ぎょぐん"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 45,
        "attack": 20,
        "defence": 20,
        "spAttack": 25,
        "spDefence": 25,
        "speed": 40
      },
      "id": 872
    },
    {
      "no": 746,
      "name": "ヨワシ(群れ)",
      "form": "むれたすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["ぎょぐん"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 45,
        "attack": 140,
        "defence": 130,
        "spAttack": 140,
        "spDefence": 135,
        "speed": 30
      },
      "id": 873
    },
    {
      "no": 747,
      "name": "ヒドイデ",
      "form": "",
      "ranks": [],
      "evolutions": [748],
      "types": ["どく", "みず"],
      "abilities": ["ひとでなし", "じゅうなん"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 50,
        "attack": 53,
        "defence": 62,
        "spAttack": 43,
        "spDefence": 52,
        "speed": 45
      },
      "id": 874
    },
    {
      "no": 748,
      "name": "ドヒドイデ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["どく", "みず"],
      "abilities": ["ひとでなし", "じゅうなん"],
      "hiddenAbilities": ["さいせいりょく"],
      "stats": {
        "hp": 50,
        "attack": 63,
        "defence": 152,
        "spAttack": 53,
        "spDefence": 142,
        "speed": 35
      },
      "id": 875
    },
    {
      "no": 749,
      "name": "ドロバンコ",
      "form": "",
      "ranks": [],
      "evolutions": [750],
      "types": ["じめん"],
      "abilities": ["マイペース", "じきゅうりょく"],
      "hiddenAbilities": ["せいしんりょく"],
      "stats": {
        "hp": 70,
        "attack": 100,
        "defence": 70,
        "spAttack": 45,
        "spDefence": 55,
        "speed": 45
      },
      "id": 876
    },
    {
      "no": 750,
      "name": "バンバドロ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん"],
      "abilities": ["マイペース", "じきゅうりょく"],
      "hiddenAbilities": ["せいしんりょく"],
      "stats": {
        "hp": 100,
        "attack": 125,
        "defence": 100,
        "spAttack": 55,
        "spDefence": 85,
        "speed": 35
      },
      "id": 877
    },
    {
      "no": 751,
      "name": "シズクモ",
      "form": "",
      "ranks": [],
      "evolutions": [752],
      "types": ["みず", "むし"],
      "abilities": ["すいほう"],
      "hiddenAbilities": ["ちょすい"],
      "stats": {
        "hp": 38,
        "attack": 40,
        "defence": 52,
        "spAttack": 40,
        "spDefence": 72,
        "speed": 27
      },
      "id": 878
    },
    {
      "no": 752,
      "name": "オニシズクモ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "むし"],
      "abilities": ["すいほう"],
      "hiddenAbilities": ["ちょすい"],
      "stats": {
        "hp": 68,
        "attack": 70,
        "defence": 92,
        "spAttack": 50,
        "spDefence": 132,
        "speed": 42
      },
      "id": 879
    },
    {
      "no": 753,
      "name": "カリキリ",
      "form": "",
      "ranks": [],
      "evolutions": [754],
      "types": ["くさ"],
      "abilities": ["リーフガード"],
      "hiddenAbilities": ["あまのじゃく"],
      "stats": {
        "hp": 40,
        "attack": 55,
        "defence": 35,
        "spAttack": 50,
        "spDefence": 35,
        "speed": 35
      },
      "id": 880
    },
    {
      "no": 754,
      "name": "ラランテス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["リーフガード"],
      "hiddenAbilities": ["あまのじゃく"],
      "stats": {
        "hp": 70,
        "attack": 105,
        "defence": 90,
        "spAttack": 80,
        "spDefence": 90,
        "speed": 45
      },
      "id": 881
    },
    {
      "no": 755,
      "name": "ネマシュ",
      "form": "",
      "ranks": [],
      "evolutions": [756],
      "types": ["くさ", "フェアリー"],
      "abilities": ["はっこう", "ほうし"],
      "hiddenAbilities": ["あめうけざら"],
      "stats": {
        "hp": 40,
        "attack": 35,
        "defence": 55,
        "spAttack": 65,
        "spDefence": 75,
        "speed": 15
      },
      "id": 882
    },
    {
      "no": 756,
      "name": "マシェード",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "フェアリー"],
      "abilities": ["はっこう", "ほうし"],
      "hiddenAbilities": ["あめうけざら"],
      "stats": {
        "hp": 60,
        "attack": 45,
        "defence": 80,
        "spAttack": 90,
        "spDefence": 100,
        "speed": 30
      },
      "id": 883
    },
    {
      "no": 757,
      "name": "ヤトウモリ",
      "form": "",
      "ranks": [],
      "evolutions": [758],
      "types": ["どく", "ほのお"],
      "abilities": ["ふしょく"],
      "hiddenAbilities": ["どんかん"],
      "stats": {
        "hp": 48,
        "attack": 44,
        "defence": 40,
        "spAttack": 71,
        "spDefence": 40,
        "speed": 77
      },
      "id": 884
    },
    {
      "no": 758,
      "name": "エンニュート",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["どく", "ほのお"],
      "abilities": ["ふしょく"],
      "hiddenAbilities": ["どんかん"],
      "stats": {
        "hp": 68,
        "attack": 64,
        "defence": 60,
        "spAttack": 111,
        "spDefence": 60,
        "speed": 117
      },
      "id": 885
    },
    {
      "no": 759,
      "name": "ヌイコグマ",
      "form": "",
      "ranks": [],
      "evolutions": [760],
      "types": ["ノーマル", "かくとう"],
      "abilities": ["もふもふ", "ぶきよう"],
      "hiddenAbilities": ["メロメロボディ"],
      "stats": {
        "hp": 70,
        "attack": 75,
        "defence": 50,
        "spAttack": 45,
        "spDefence": 50,
        "speed": 50
      },
      "id": 886
    },
    {
      "no": 760,
      "name": "キテルグマ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル", "かくとう"],
      "abilities": ["もふもふ", "ぶきよう"],
      "hiddenAbilities": ["きんちょうかん"],
      "stats": {
        "hp": 120,
        "attack": 125,
        "defence": 80,
        "spAttack": 55,
        "spDefence": 60,
        "speed": 60
      },
      "id": 887
    },
    {
      "no": 761,
      "name": "アマカジ",
      "form": "",
      "ranks": [],
      "evolutions": [762],
      "types": ["くさ"],
      "abilities": ["リーフガード", "どんかん"],
      "hiddenAbilities": ["スイートベール"],
      "stats": {
        "hp": 42,
        "attack": 30,
        "defence": 38,
        "spAttack": 30,
        "spDefence": 38,
        "speed": 32
      },
      "id": 888
    },
    {
      "no": 762,
      "name": "アママイコ",
      "form": "",
      "ranks": [],
      "evolutions": [763],
      "types": ["くさ"],
      "abilities": ["リーフガード", "どんかん"],
      "hiddenAbilities": ["スイートベール"],
      "stats": {
        "hp": 52,
        "attack": 40,
        "defence": 48,
        "spAttack": 40,
        "spDefence": 48,
        "speed": 62
      },
      "id": 889
    },
    {
      "no": 763,
      "name": "アマージョ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["リーフガード", "じょおうのいげん"],
      "hiddenAbilities": ["スイートベール"],
      "stats": {
        "hp": 72,
        "attack": 120,
        "defence": 98,
        "spAttack": 50,
        "spDefence": 98,
        "speed": 72
      },
      "id": 890
    },
    {
      "no": 764,
      "name": "キュワワー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["フェアリー"],
      "abilities": ["フラワーベール", "ヒーリングシフト"],
      "hiddenAbilities": ["しぜんかいふく"],
      "stats": {
        "hp": 51,
        "attack": 52,
        "defence": 90,
        "spAttack": 82,
        "spDefence": 110,
        "speed": 100
      },
      "id": 891
    },
    {
      "no": 765,
      "name": "ヤレユータン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル", "エスパー"],
      "abilities": ["せいしんりょく", "テレパシー"],
      "hiddenAbilities": ["きょうせい"],
      "stats": {
        "hp": 90,
        "attack": 60,
        "defence": 80,
        "spAttack": 90,
        "spDefence": 110,
        "speed": 60
      },
      "id": 892
    },
    {
      "no": 766,
      "name": "ナゲツケサル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう"],
      "abilities": ["レシーバー"],
      "hiddenAbilities": ["まけんき"],
      "stats": {
        "hp": 100,
        "attack": 120,
        "defence": 90,
        "spAttack": 40,
        "spDefence": 60,
        "speed": 80
      },
      "id": 893
    },
    {
      "no": 767,
      "name": "コソクムシ",
      "form": "",
      "ranks": [],
      "evolutions": [768],
      "types": ["むし", "みず"],
      "abilities": ["にげごし"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 25,
        "attack": 35,
        "defence": 40,
        "spAttack": 20,
        "spDefence": 30,
        "speed": 80
      },
      "id": 894
    },
    {
      "no": 768,
      "name": "グソクムシャ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "みず"],
      "abilities": ["ききかいひ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 125,
        "defence": 140,
        "spAttack": 60,
        "spDefence": 90,
        "speed": 40
      },
      "id": 895
    },
    {
      "no": 769,
      "name": "スナバァ",
      "form": "",
      "ranks": [],
      "evolutions": [770],
      "types": ["ゴースト", "じめん"],
      "abilities": ["みずがため"],
      "hiddenAbilities": ["すながくれ"],
      "stats": {
        "hp": 55,
        "attack": 55,
        "defence": 80,
        "spAttack": 70,
        "spDefence": 45,
        "speed": 15
      },
      "id": 896
    },
    {
      "no": 770,
      "name": "シロデスナ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト", "じめん"],
      "abilities": ["みずがため"],
      "hiddenAbilities": ["すながくれ"],
      "stats": {
        "hp": 85,
        "attack": 75,
        "defence": 110,
        "spAttack": 100,
        "spDefence": 75,
        "speed": 35
      },
      "id": 897
    },
    {
      "no": 771,
      "name": "ナマコブシ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["とびだすなかみ"],
      "hiddenAbilities": ["てんねん"],
      "stats": {
        "hp": 55,
        "attack": 60,
        "defence": 130,
        "spAttack": 30,
        "spDefence": 130,
        "speed": 5
      },
      "id": 898
    },
    {
      "no": 772,
      "name": "タイプ：ヌル",
      "form": "",
      "ranks": [],
      "evolutions": [773],
      "types": ["ノーマル"],
      "abilities": ["カブトアーマー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 95,
        "attack": 95,
        "defence": 95,
        "spAttack": 95,
        "spDefence": 95,
        "speed": 59
      },
      "id": 899
    },
    {
      "no": 773,
      "name": "シルヴァディ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["ARシステム"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 95,
        "attack": 95,
        "defence": 95,
        "spAttack": 95,
        "spDefence": 95,
        "speed": 95
      },
      "id": 900
    },
    {
      "no": 774,
      "name": "メテノ(コア)",
      "form": "コア",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["いわ", "ひこう"],
      "abilities": ["リミットシールド"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 60,
        "attack": 100,
        "defence": 60,
        "spAttack": 100,
        "spDefence": 60,
        "speed": 120
      },
      "id": 901
    },
    {
      "no": 774,
      "name": "メテノ(流星)",
      "form": "りゅうせいのすがた",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["いわ", "ひこう"],
      "abilities": ["リミットシールド"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 60,
        "attack": 60,
        "defence": 100,
        "spAttack": 60,
        "spDefence": 100,
        "speed": 60
      },
      "id": 902
    },
    {
      "no": 775,
      "name": "ネッコアラ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["ぜったいねむり"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 65,
        "attack": 115,
        "defence": 65,
        "spAttack": 75,
        "spDefence": 95,
        "speed": 65
      },
      "id": 903
    },
    {
      "no": 776,
      "name": "バクガメス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお", "ドラゴン"],
      "abilities": ["シェルアーマー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 60,
        "attack": 78,
        "defence": 135,
        "spAttack": 91,
        "spDefence": 85,
        "speed": 36
      },
      "id": 904
    },
    {
      "no": 777,
      "name": "トゲデマル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "はがね"],
      "abilities": ["てつのトゲ", "ひらいしん"],
      "hiddenAbilities": ["がんじょう"],
      "stats": {
        "hp": 65,
        "attack": 98,
        "defence": 63,
        "spAttack": 40,
        "spDefence": 73,
        "speed": 96
      },
      "id": 905
    },
    {
      "no": 778,
      "name": "ミミッキュ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト", "フェアリー"],
      "abilities": ["ばけのかわ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 55,
        "attack": 90,
        "defence": 80,
        "spAttack": 50,
        "spDefence": 105,
        "speed": 96
      },
      "id": 906
    },
    {
      "no": 779,
      "name": "ハギギシリ",
      "form": "",
      "ranks": ["NotInPokedex"],
      "evolutions": [],
      "types": ["みず", "エスパー"],
      "abilities": ["ビビッドボディ", "がんじょうあご"],
      "hiddenAbilities": ["ミラクルスキン"],
      "stats": {
        "hp": 68,
        "attack": 105,
        "defence": 70,
        "spAttack": 70,
        "spDefence": 70,
        "speed": 92
      },
      "id": 907
    },
    {
      "no": 780,
      "name": "ジジーロン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル", "ドラゴン"],
      "abilities": ["ぎゃくじょう", "そうしょく"],
      "hiddenAbilities": ["ノーてんき"],
      "stats": {
        "hp": 78,
        "attack": 60,
        "defence": 85,
        "spAttack": 135,
        "spDefence": 91,
        "speed": 36
      },
      "id": 908
    },
    {
      "no": 781,
      "name": "ダダリン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト", "くさ"],
      "abilities": ["はがねつかい"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 70,
        "attack": 131,
        "defence": 100,
        "spAttack": 86,
        "spDefence": 90,
        "speed": 40
      },
      "id": 909
    },
    {
      "no": 782,
      "name": "ジャラコ",
      "form": "",
      "ranks": [],
      "evolutions": [783],
      "types": ["ドラゴン"],
      "abilities": ["ぼうだん", "ぼうおん"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 45,
        "attack": 55,
        "defence": 65,
        "spAttack": 45,
        "spDefence": 45,
        "speed": 45
      },
      "id": 910
    },
    {
      "no": 783,
      "name": "ジャランゴ",
      "form": "",
      "ranks": [],
      "evolutions": [784],
      "types": ["ドラゴン", "かくとう"],
      "abilities": ["ぼうだん", "ぼうおん"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 55,
        "attack": 75,
        "defence": 90,
        "spAttack": 65,
        "spDefence": 70,
        "speed": 65
      },
      "id": 911
    },
    {
      "no": 784,
      "name": "ジャラランガ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ドラゴン", "かくとう"],
      "abilities": ["ぼうだん", "ぼうおん"],
      "hiddenAbilities": ["ぼうじん"],
      "stats": {
        "hp": 75,
        "attack": 110,
        "defence": 125,
        "spAttack": 100,
        "spDefence": 105,
        "speed": 85
      },
      "id": 912
    },
    {
      "no": 785,
      "name": "カプ・コケコ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "フェアリー"],
      "abilities": ["エレキメイカー"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 70,
        "attack": 115,
        "defence": 85,
        "spAttack": 95,
        "spDefence": 75,
        "speed": 130
      },
      "id": 913
    },
    {
      "no": 786,
      "name": "カプ・テテフ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー", "フェアリー"],
      "abilities": ["サイコメイカー"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 70,
        "attack": 85,
        "defence": 75,
        "spAttack": 130,
        "spDefence": 115,
        "speed": 95
      },
      "id": 914
    },
    {
      "no": 787,
      "name": "カプ・ブルル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "フェアリー"],
      "abilities": ["グラスメイカー"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 70,
        "attack": 130,
        "defence": 115,
        "spAttack": 85,
        "spDefence": 95,
        "speed": 75
      },
      "id": 915
    },
    {
      "no": 788,
      "name": "カプ・レヒレ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "フェアリー"],
      "abilities": ["ミストメイカー"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 70,
        "attack": 75,
        "defence": 115,
        "spAttack": 95,
        "spDefence": 130,
        "speed": 85
      },
      "id": 916
    },
    {
      "no": 789,
      "name": "コスモッグ",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [790],
      "types": ["エスパー"],
      "abilities": ["てんねん"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 43,
        "attack": 29,
        "defence": 31,
        "spAttack": 29,
        "spDefence": 31,
        "speed": 37
      },
      "id": 917
    },
    {
      "no": 790,
      "name": "コスモウム",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [791, 792],
      "types": ["エスパー"],
      "abilities": ["がんじょう"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 43,
        "attack": 29,
        "defence": 131,
        "spAttack": 29,
        "spDefence": 131,
        "speed": 37
      },
      "id": 918
    },
    {
      "no": 791,
      "name": "ソルガレオ",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["エスパー", "はがね"],
      "abilities": ["メタルプロテクト"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 137,
        "attack": 137,
        "defence": 107,
        "spAttack": 113,
        "spDefence": 89,
        "speed": 97
      },
      "id": 919
    },
    {
      "no": 792,
      "name": "ルナアーラ",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["エスパー", "ゴースト"],
      "abilities": ["ファントムガード"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 137,
        "attack": 113,
        "defence": 89,
        "spAttack": 137,
        "spDefence": 107,
        "speed": 97
      },
      "id": 920
    },
    {
      "no": 793,
      "name": "ウツロイド",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "どく"],
      "abilities": ["ビーストブースト"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 109,
        "attack": 53,
        "defence": 47,
        "spAttack": 127,
        "spDefence": 131,
        "speed": 103
      },
      "id": 921
    },
    {
      "no": 794,
      "name": "マッシブーン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "かくとう"],
      "abilities": ["ビーストブースト"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 107,
        "attack": 139,
        "defence": 139,
        "spAttack": 53,
        "spDefence": 53,
        "speed": 79
      },
      "id": 922
    },
    {
      "no": 795,
      "name": "フェローチェ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "かくとう"],
      "abilities": ["ビーストブースト"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 71,
        "attack": 137,
        "defence": 37,
        "spAttack": 137,
        "spDefence": 37,
        "speed": 151
      },
      "id": 923
    },
    {
      "no": 796,
      "name": "デンジュモク",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["ビーストブースト"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 83,
        "attack": 89,
        "defence": 71,
        "spAttack": 173,
        "spDefence": 71,
        "speed": 83
      },
      "id": 924
    },
    {
      "no": 797,
      "name": "テッカグヤ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね", "ひこう"],
      "abilities": ["ビーストブースト"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 97,
        "attack": 101,
        "defence": 103,
        "spAttack": 107,
        "spDefence": 101,
        "speed": 61
      },
      "id": 925
    },
    {
      "no": 798,
      "name": "カミツルギ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "はがね"],
      "abilities": ["ビーストブースト"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 59,
        "attack": 181,
        "defence": 131,
        "spAttack": 59,
        "spDefence": 31,
        "speed": 109
      },
      "id": 926
    },
    {
      "no": 799,
      "name": "アクジキング",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["あく", "ドラゴン"],
      "abilities": ["ビーストブースト"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 223,
        "attack": 101,
        "defence": 53,
        "spAttack": 97,
        "spDefence": 53,
        "speed": 43
      },
      "id": 927
    },
    {
      "no": 800,
      "name": "ネクロズマ",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["プリズムアーマー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 97,
        "attack": 107,
        "defence": 101,
        "spAttack": 127,
        "spDefence": 89,
        "speed": 79
      },
      "id": 928
    },
    {
      "no": 800,
      "name": "ネクロズマ(日食)",
      "form": "たそがれのたてがみ",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["エスパー", "はがね"],
      "abilities": ["プリズムアーマー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 97,
        "attack": 157,
        "defence": 127,
        "spAttack": 113,
        "spDefence": 109,
        "speed": 77
      },
      "id": 929
    },
    {
      "no": 800,
      "name": "ネクロズマ(月食)",
      "form": "あかつきのつばさ",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["エスパー", "ゴースト"],
      "abilities": ["プリズムアーマー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 97,
        "attack": 113,
        "defence": 109,
        "spAttack": 157,
        "spDefence": 127,
        "speed": 77
      },
      "id": 930
    },
    {
      "no": 800,
      "name": "ネクロズマ(ウルトラ)",
      "form": "ウルトラネクロズマ",
      "ranks": ["legendary", "mega"],
      "evolutions": [],
      "types": ["エスパー"],
      "abilities": ["ブレインフォース"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 97,
        "attack": 167,
        "defence": 97,
        "spAttack": 167,
        "spDefence": 97,
        "speed": 129
      },
      "id": 931
    },
    {
      "no": 801,
      "name": "マギアナ",
      "form": "",
      "ranks": ["mythical"],
      "evolutions": [],
      "types": ["はがね", "フェアリー"],
      "abilities": ["ソウルハート"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 95,
        "defence": 115,
        "spAttack": 130,
        "spDefence": 115,
        "speed": 65
      },
      "id": 932
    },
    {
      "no": 802,
      "name": "マーシャドー",
      "form": "",
      "ranks": ["mythical"],
      "evolutions": [],
      "types": ["かくとう", "ゴースト"],
      "abilities": ["テクニシャン"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 90,
        "attack": 125,
        "defence": 80,
        "spAttack": 90,
        "spDefence": 90,
        "speed": 125
      },
      "id": 933
    },
    {
      "no": 803,
      "name": "ベベノム",
      "form": "",
      "ranks": [],
      "evolutions": [804],
      "types": ["どく"],
      "abilities": ["ビーストブースト"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 67,
        "attack": 73,
        "defence": 67,
        "spAttack": 73,
        "spDefence": 67,
        "speed": 73
      },
      "id": 934
    },
    {
      "no": 804,
      "name": "アーゴヨン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["どく", "ドラゴン"],
      "abilities": ["ビーストブースト"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 73,
        "attack": 73,
        "defence": 73,
        "spAttack": 127,
        "spDefence": 73,
        "speed": 121
      },
      "id": 935
    },
    {
      "no": 805,
      "name": "ツンデツンデ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "はがね"],
      "abilities": ["ビーストブースト"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 61,
        "attack": 131,
        "defence": 211,
        "spAttack": 53,
        "spDefence": 101,
        "speed": 13
      },
      "id": 936
    },
    {
      "no": 806,
      "name": "ズガドーン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお", "ゴースト"],
      "abilities": ["ビーストブースト"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 53,
        "attack": 127,
        "defence": 53,
        "spAttack": 151,
        "spDefence": 79,
        "speed": 107
      },
      "id": 937
    },
    {
      "no": 807,
      "name": "ゼラオラ",
      "form": "",
      "ranks": ["mythical"],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["ちくでん"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 88,
        "attack": 112,
        "defence": 75,
        "spAttack": 102,
        "spDefence": 80,
        "speed": 143
      },
      "id": 938
    },
    {
      "no": 808,
      "name": "メルタン",
      "form": "",
      "ranks": ["mythical"],
      "evolutions": [809],
      "types": ["はがね"],
      "abilities": ["じりょく"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 46,
        "attack": 65,
        "defence": 65,
        "spAttack": 55,
        "spDefence": 35,
        "speed": 34
      },
      "id": 939
    },
    {
      "no": 809,
      "name": "メルメタル",
      "form": "",
      "ranks": ["mythical"],
      "evolutions": [],
      "types": ["はがね"],
      "abilities": ["てつのこぶし"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 135,
        "attack": 143,
        "defence": 143,
        "spAttack": 80,
        "spDefence": 65,
        "speed": 34
      },
      "id": 940
    },
    {
      "no": 810,
      "name": "サルノリ",
      "form": "",
      "ranks": [],
      "evolutions": [811],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["グラスメイカー"],
      "stats": {
        "hp": 50,
        "attack": 65,
        "defence": 50,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 65
      },
      "id": 941
    },
    {
      "no": 811,
      "name": "バチンキー",
      "form": "",
      "ranks": [],
      "evolutions": [812],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["グラスメイカー"],
      "stats": {
        "hp": 70,
        "attack": 85,
        "defence": 70,
        "spAttack": 55,
        "spDefence": 60,
        "speed": 80
      },
      "id": 942
    },
    {
      "no": 812,
      "name": "ゴリランダー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["しんりょく"],
      "hiddenAbilities": ["グラスメイカー"],
      "stats": {
        "hp": 100,
        "attack": 125,
        "defence": 90,
        "spAttack": 60,
        "spDefence": 70,
        "speed": 85
      },
      "id": 943
    },
    {
      "no": 813,
      "name": "ヒバニー",
      "form": "",
      "ranks": [],
      "evolutions": [814],
      "types": ["ほのお"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["リベロ"],
      "stats": {
        "hp": 50,
        "attack": 71,
        "defence": 40,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 69
      },
      "id": 944
    },
    {
      "no": 814,
      "name": "ラビフット",
      "form": "",
      "ranks": [],
      "evolutions": [815],
      "types": ["ほのお"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["リベロ"],
      "stats": {
        "hp": 65,
        "attack": 86,
        "defence": 60,
        "spAttack": 55,
        "spDefence": 60,
        "speed": 94
      },
      "id": 945
    },
    {
      "no": 815,
      "name": "エースバーン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお"],
      "abilities": ["もうか"],
      "hiddenAbilities": ["リベロ"],
      "stats": {
        "hp": 80,
        "attack": 116,
        "defence": 75,
        "spAttack": 65,
        "spDefence": 75,
        "speed": 119
      },
      "id": 946
    },
    {
      "no": 816,
      "name": "メッソン",
      "form": "",
      "ranks": [],
      "evolutions": [817],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["スナイパー"],
      "stats": {
        "hp": 50,
        "attack": 40,
        "defence": 40,
        "spAttack": 70,
        "spDefence": 40,
        "speed": 70
      },
      "id": 947
    },
    {
      "no": 817,
      "name": "ジメレオン",
      "form": "",
      "ranks": [],
      "evolutions": [818],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["スナイパー"],
      "stats": {
        "hp": 65,
        "attack": 60,
        "defence": 55,
        "spAttack": 95,
        "spDefence": 55,
        "speed": 90
      },
      "id": 948
    },
    {
      "no": 818,
      "name": "インテレオン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["げきりゅう"],
      "hiddenAbilities": ["スナイパー"],
      "stats": {
        "hp": 70,
        "attack": 85,
        "defence": 65,
        "spAttack": 125,
        "spDefence": 65,
        "speed": 120
      },
      "id": 949
    },
    {
      "no": 819,
      "name": "ホシガリス",
      "form": "",
      "ranks": [],
      "evolutions": [820],
      "types": ["ノーマル"],
      "abilities": ["ほおぶくろ"],
      "hiddenAbilities": ["くいしんぼう"],
      "stats": {
        "hp": 70,
        "attack": 55,
        "defence": 55,
        "spAttack": 35,
        "spDefence": 35,
        "speed": 25
      },
      "id": 950
    },
    {
      "no": 820,
      "name": "ヨクバリス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["ほおぶくろ"],
      "hiddenAbilities": ["くいしんぼう"],
      "stats": {
        "hp": 120,
        "attack": 95,
        "defence": 95,
        "spAttack": 55,
        "spDefence": 75,
        "speed": 20
      },
      "id": 951
    },
    {
      "no": 821,
      "name": "ココガラ",
      "form": "",
      "ranks": [],
      "evolutions": [822],
      "types": ["ひこう"],
      "abilities": ["するどいめ", "きんちょうかん"],
      "hiddenAbilities": ["はとむね"],
      "stats": {
        "hp": 38,
        "attack": 47,
        "defence": 35,
        "spAttack": 33,
        "spDefence": 35,
        "speed": 57
      },
      "id": 952
    },
    {
      "no": 822,
      "name": "アオガラス",
      "form": "",
      "ranks": [],
      "evolutions": [823],
      "types": ["ひこう"],
      "abilities": ["するどいめ", "きんちょうかん"],
      "hiddenAbilities": ["はとむね"],
      "stats": {
        "hp": 68,
        "attack": 67,
        "defence": 55,
        "spAttack": 43,
        "spDefence": 55,
        "speed": 77
      },
      "id": 953
    },
    {
      "no": 823,
      "name": "アーマーガア",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ひこう", "はがね"],
      "abilities": ["プレッシャー", "きんちょうかん"],
      "hiddenAbilities": ["ミラーアーマー"],
      "stats": {
        "hp": 98,
        "attack": 87,
        "defence": 105,
        "spAttack": 53,
        "spDefence": 85,
        "speed": 67
      },
      "id": 954
    },
    {
      "no": 824,
      "name": "サッチムシ",
      "form": "",
      "ranks": [],
      "evolutions": [825],
      "types": ["むし"],
      "abilities": ["むしのしらせ", "ふくがん"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 25,
        "attack": 20,
        "defence": 20,
        "spAttack": 25,
        "spDefence": 45,
        "speed": 45
      },
      "id": 955
    },
    {
      "no": 825,
      "name": "レドームシ",
      "form": "",
      "ranks": [],
      "evolutions": [826],
      "types": ["むし", "エスパー"],
      "abilities": ["むしのしらせ", "ふくがん"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 50,
        "attack": 35,
        "defence": 80,
        "spAttack": 50,
        "spDefence": 90,
        "speed": 30
      },
      "id": 956
    },
    {
      "no": 826,
      "name": "イオルブ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["むし", "エスパー"],
      "abilities": ["むしのしらせ", "おみとおし"],
      "hiddenAbilities": ["テレパシー"],
      "stats": {
        "hp": 60,
        "attack": 45,
        "defence": 110,
        "spAttack": 80,
        "spDefence": 120,
        "speed": 90
      },
      "id": 957
    },
    {
      "no": 827,
      "name": "クスネ",
      "form": "",
      "ranks": [],
      "evolutions": [828],
      "types": ["あく"],
      "abilities": ["にげあし", "かるわざ"],
      "hiddenAbilities": ["はりこみ"],
      "stats": {
        "hp": 40,
        "attack": 28,
        "defence": 28,
        "spAttack": 47,
        "spDefence": 52,
        "speed": 50
      },
      "id": 958
    },
    {
      "no": 828,
      "name": "フォクスライ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["あく"],
      "abilities": ["にげあし", "かるわざ"],
      "hiddenAbilities": ["はりこみ"],
      "stats": {
        "hp": 70,
        "attack": 58,
        "defence": 58,
        "spAttack": 87,
        "spDefence": 92,
        "speed": 90
      },
      "id": 959
    },
    {
      "no": 829,
      "name": "ヒメンカ",
      "form": "",
      "ranks": [],
      "evolutions": [830],
      "types": ["くさ"],
      "abilities": ["わたげ", "さいせいりょく"],
      "hiddenAbilities": ["ほうし"],
      "stats": {
        "hp": 40,
        "attack": 40,
        "defence": 60,
        "spAttack": 40,
        "spDefence": 60,
        "speed": 10
      },
      "id": 960
    },
    {
      "no": 830,
      "name": "ワタシラガ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ"],
      "abilities": ["わたげ", "さいせいりょく"],
      "hiddenAbilities": ["ほうし"],
      "stats": {
        "hp": 60,
        "attack": 50,
        "defence": 90,
        "spAttack": 80,
        "spDefence": 120,
        "speed": 60
      },
      "id": 961
    },
    {
      "no": 831,
      "name": "ウールー",
      "form": "",
      "ranks": [],
      "evolutions": [832],
      "types": ["ノーマル"],
      "abilities": ["もふもふ", "にげあし"],
      "hiddenAbilities": ["ぼうだん"],
      "stats": {
        "hp": 42,
        "attack": 40,
        "defence": 55,
        "spAttack": 40,
        "spDefence": 45,
        "speed": 48
      },
      "id": 962
    },
    {
      "no": 832,
      "name": "バイウールー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ノーマル"],
      "abilities": ["もふもふ", "ふくつのこころ"],
      "hiddenAbilities": ["ぼうだん"],
      "stats": {
        "hp": 72,
        "attack": 80,
        "defence": 100,
        "spAttack": 60,
        "spDefence": 90,
        "speed": 88
      },
      "id": 963
    },
    {
      "no": 833,
      "name": "カムカメ",
      "form": "",
      "ranks": [],
      "evolutions": [834],
      "types": ["みず"],
      "abilities": ["がんじょうあご", "シェルアーマー"],
      "hiddenAbilities": ["すいすい"],
      "stats": {
        "hp": 50,
        "attack": 64,
        "defence": 50,
        "spAttack": 38,
        "spDefence": 38,
        "speed": 44
      },
      "id": 964
    },
    {
      "no": 834,
      "name": "カジリガメ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "いわ"],
      "abilities": ["がんじょうあご", "シェルアーマー"],
      "hiddenAbilities": ["すいすい"],
      "stats": {
        "hp": 90,
        "attack": 115,
        "defence": 90,
        "spAttack": 48,
        "spDefence": 68,
        "speed": 74
      },
      "id": 965
    },
    {
      "no": 835,
      "name": "ワンパチ",
      "form": "",
      "ranks": [],
      "evolutions": [836],
      "types": ["でんき"],
      "abilities": ["たまひろい"],
      "hiddenAbilities": ["びびり"],
      "stats": {
        "hp": 59,
        "attack": 45,
        "defence": 50,
        "spAttack": 40,
        "spDefence": 50,
        "speed": 26
      },
      "id": 966
    },
    {
      "no": 836,
      "name": "パルスワン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["がんじょうあご"],
      "hiddenAbilities": ["かちき"],
      "stats": {
        "hp": 69,
        "attack": 90,
        "defence": 60,
        "spAttack": 90,
        "spDefence": 60,
        "speed": 121
      },
      "id": 967
    },
    {
      "no": 837,
      "name": "タンドン",
      "form": "",
      "ranks": [],
      "evolutions": [838],
      "types": ["いわ"],
      "abilities": ["じょうききかん", "たいねつ"],
      "hiddenAbilities": ["もらいび"],
      "stats": {
        "hp": 30,
        "attack": 40,
        "defence": 50,
        "spAttack": 40,
        "spDefence": 50,
        "speed": 30
      },
      "id": 968
    },
    {
      "no": 838,
      "name": "トロッゴン",
      "form": "",
      "ranks": [],
      "evolutions": [839],
      "types": ["いわ", "ほのお"],
      "abilities": ["じょうききかん", "ほのおのからだ"],
      "hiddenAbilities": ["もらいび"],
      "stats": {
        "hp": 80,
        "attack": 60,
        "defence": 90,
        "spAttack": 60,
        "spDefence": 70,
        "speed": 50
      },
      "id": 969
    },
    {
      "no": 839,
      "name": "セキタンザン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ", "ほのお"],
      "abilities": ["じょうききかん", "ほのおのからだ"],
      "hiddenAbilities": ["もらいび"],
      "stats": {
        "hp": 110,
        "attack": 80,
        "defence": 120,
        "spAttack": 80,
        "spDefence": 90,
        "speed": 30
      },
      "id": 970
    },
    {
      "no": 840,
      "name": "カジッチュ",
      "form": "",
      "ranks": [],
      "evolutions": [841, 842],
      "types": ["くさ", "ドラゴン"],
      "abilities": ["じゅくせい", "くいしんぼう"],
      "hiddenAbilities": ["ぼうだん"],
      "stats": {
        "hp": 40,
        "attack": 40,
        "defence": 80,
        "spAttack": 40,
        "spDefence": 40,
        "speed": 20
      },
      "id": 971
    },
    {
      "no": 841,
      "name": "アップリュー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "ドラゴン"],
      "abilities": ["じゅくせい", "くいしんぼう"],
      "hiddenAbilities": ["はりきり"],
      "stats": {
        "hp": 70,
        "attack": 110,
        "defence": 80,
        "spAttack": 95,
        "spDefence": 60,
        "speed": 70
      },
      "id": 972
    },
    {
      "no": 842,
      "name": "タルップル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["くさ", "ドラゴン"],
      "abilities": ["じゅくせい", "くいしんぼう"],
      "hiddenAbilities": ["あついしぼう"],
      "stats": {
        "hp": 110,
        "attack": 85,
        "defence": 80,
        "spAttack": 100,
        "spDefence": 80,
        "speed": 30
      },
      "id": 973
    },
    {
      "no": 843,
      "name": "スナヘビ",
      "form": "",
      "ranks": [],
      "evolutions": [844],
      "types": ["じめん"],
      "abilities": ["すなはき", "だっぴ"],
      "hiddenAbilities": ["すながくれ"],
      "stats": {
        "hp": 52,
        "attack": 57,
        "defence": 75,
        "spAttack": 35,
        "spDefence": 50,
        "speed": 46
      },
      "id": 974
    },
    {
      "no": 844,
      "name": "サダイジャ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん"],
      "abilities": ["すなはき", "だっぴ"],
      "hiddenAbilities": ["すながくれ"],
      "stats": {
        "hp": 72,
        "attack": 107,
        "defence": 125,
        "spAttack": 65,
        "spDefence": 70,
        "speed": 71
      },
      "id": 975
    },
    {
      "no": 845,
      "name": "ウッウ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ひこう", "みず"],
      "abilities": ["うのミサイル"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 70,
        "attack": 85,
        "defence": 55,
        "spAttack": 85,
        "spDefence": 95,
        "speed": 85
      },
      "id": 976
    },
    {
      "no": 846,
      "name": "サシカマス",
      "form": "",
      "ranks": [],
      "evolutions": [847],
      "types": ["みず"],
      "abilities": ["すいすい"],
      "hiddenAbilities": ["スクリューおびれ"],
      "stats": {
        "hp": 41,
        "attack": 63,
        "defence": 40,
        "spAttack": 40,
        "spDefence": 30,
        "speed": 66
      },
      "id": 977
    },
    {
      "no": 847,
      "name": "カマスジョー",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず"],
      "abilities": ["すいすい"],
      "hiddenAbilities": ["スクリューおびれ"],
      "stats": {
        "hp": 61,
        "attack": 123,
        "defence": 60,
        "spAttack": 60,
        "spDefence": 50,
        "speed": 136
      },
      "id": 978
    },
    {
      "no": 848,
      "name": "エレズン",
      "form": "",
      "ranks": [],
      "evolutions": [849],
      "types": ["でんき", "どく"],
      "abilities": ["びびり", "せいでんき"],
      "hiddenAbilities": ["ぶきよう"],
      "stats": {
        "hp": 40,
        "attack": 38,
        "defence": 35,
        "spAttack": 54,
        "spDefence": 35,
        "speed": 40
      },
      "id": 979
    },
    {
      "no": 849,
      "name": "ストリンダー(ハイ)",
      "form": "ハイのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "どく"],
      "abilities": ["パンクロック", "プラス"],
      "hiddenAbilities": ["テクニシャン"],
      "stats": {
        "hp": 75,
        "attack": 98,
        "defence": 70,
        "spAttack": 114,
        "spDefence": 70,
        "speed": 75
      },
      "id": 980
    },
    {
      "no": 849,
      "name": "ストリンダー(ロー)",
      "form": "ローなすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "どく"],
      "abilities": ["パンクロック", "マイナス"],
      "hiddenAbilities": ["テクニシャン"],
      "stats": {
        "hp": 75,
        "attack": 98,
        "defence": 70,
        "spAttack": 114,
        "spDefence": 70,
        "speed": 75
      },
      "id": 981
    },
    {
      "no": 850,
      "name": "ヤクデ",
      "form": "",
      "ranks": [],
      "evolutions": [851],
      "types": ["ほのお", "むし"],
      "abilities": ["もらいび", "しろいけむり"],
      "hiddenAbilities": ["ほのおのからだ"],
      "stats": {
        "hp": 50,
        "attack": 65,
        "defence": 45,
        "spAttack": 50,
        "spDefence": 50,
        "speed": 45
      },
      "id": 982
    },
    {
      "no": 851,
      "name": "マルヤクデ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ほのお", "むし"],
      "abilities": ["もらいび", "しろいけむり"],
      "hiddenAbilities": ["ほのおのからだ"],
      "stats": {
        "hp": 100,
        "attack": 115,
        "defence": 65,
        "spAttack": 90,
        "spDefence": 90,
        "speed": 65
      },
      "id": 983
    },
    {
      "no": 852,
      "name": "タタッコ",
      "form": "",
      "ranks": [],
      "evolutions": [853],
      "types": ["かくとう"],
      "abilities": ["じゅうなん"],
      "hiddenAbilities": ["テクニシャン"],
      "stats": {
        "hp": 50,
        "attack": 68,
        "defence": 60,
        "spAttack": 50,
        "spDefence": 50,
        "speed": 32
      },
      "id": 984
    },
    {
      "no": 853,
      "name": "オトスパス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう"],
      "abilities": ["じゅうなん"],
      "hiddenAbilities": ["テクニシャン"],
      "stats": {
        "hp": 80,
        "attack": 118,
        "defence": 90,
        "spAttack": 70,
        "spDefence": 80,
        "speed": 42
      },
      "id": 985
    },
    {
      "no": 854,
      "name": "ヤバチャ",
      "form": "",
      "ranks": [],
      "evolutions": [855],
      "types": ["ゴースト"],
      "abilities": ["くだけるよろい"],
      "hiddenAbilities": ["のろわれボディ"],
      "stats": {
        "hp": 40,
        "attack": 45,
        "defence": 45,
        "spAttack": 74,
        "spDefence": 54,
        "speed": 50
      },
      "id": 986
    },
    {
      "no": 855,
      "name": "ポットデス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト"],
      "abilities": ["くだけるよろい"],
      "hiddenAbilities": ["のろわれボディ"],
      "stats": {
        "hp": 60,
        "attack": 65,
        "defence": 65,
        "spAttack": 134,
        "spDefence": 114,
        "speed": 70
      },
      "id": 987
    },
    {
      "no": 856,
      "name": "ミブリム",
      "form": "",
      "ranks": [],
      "evolutions": [857],
      "types": ["エスパー"],
      "abilities": ["いやしのこころ", "きけんよち"],
      "hiddenAbilities": ["マジックミラー"],
      "stats": {
        "hp": 42,
        "attack": 30,
        "defence": 45,
        "spAttack": 56,
        "spDefence": 53,
        "speed": 39
      },
      "id": 988
    },
    {
      "no": 857,
      "name": "テブリム",
      "form": "",
      "ranks": [],
      "evolutions": [858],
      "types": ["エスパー"],
      "abilities": ["いやしのこころ", "きけんよち"],
      "hiddenAbilities": ["マジックミラー"],
      "stats": {
        "hp": 57,
        "attack": 40,
        "defence": 65,
        "spAttack": 86,
        "spDefence": 73,
        "speed": 49
      },
      "id": 989
    },
    {
      "no": 858,
      "name": "ブリムオン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー", "フェアリー"],
      "abilities": ["いやしのこころ", "きけんよち"],
      "hiddenAbilities": ["マジックミラー"],
      "stats": {
        "hp": 57,
        "attack": 90,
        "defence": 95,
        "spAttack": 136,
        "spDefence": 103,
        "speed": 29
      },
      "id": 990
    },
    {
      "no": 859,
      "name": "ベロバー",
      "form": "",
      "ranks": [],
      "evolutions": [860],
      "types": ["あく", "フェアリー"],
      "abilities": ["いたずらごころ", "おみとおし"],
      "hiddenAbilities": ["わるいてぐせ"],
      "stats": {
        "hp": 45,
        "attack": 45,
        "defence": 30,
        "spAttack": 55,
        "spDefence": 40,
        "speed": 50
      },
      "id": 991
    },
    {
      "no": 860,
      "name": "ギモー",
      "form": "",
      "ranks": [],
      "evolutions": [861],
      "types": ["あく", "フェアリー"],
      "abilities": ["いたずらごころ", "おみとおし"],
      "hiddenAbilities": ["わるいてぐせ"],
      "stats": {
        "hp": 65,
        "attack": 60,
        "defence": 45,
        "spAttack": 75,
        "spDefence": 55,
        "speed": 70
      },
      "id": 992
    },
    {
      "no": 861,
      "name": "オーロンゲ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["あく", "フェアリー"],
      "abilities": ["いたずらごころ", "おみとおし"],
      "hiddenAbilities": ["わるいてぐせ"],
      "stats": {
        "hp": 95,
        "attack": 120,
        "defence": 65,
        "spAttack": 95,
        "spDefence": 75,
        "speed": 60
      },
      "id": 993
    },
    {
      "no": 862,
      "name": "タチフサグマ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["あく", "ノーマル"],
      "abilities": ["すてみ", "こんじょう"],
      "hiddenAbilities": ["まけんき"],
      "stats": {
        "hp": 93,
        "attack": 90,
        "defence": 101,
        "spAttack": 60,
        "spDefence": 81,
        "speed": 95
      },
      "id": 994
    },
    {
      "no": 863,
      "name": "ニャイキング",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね"],
      "abilities": ["カブトアーマー", "かたいツメ"],
      "hiddenAbilities": ["はがねのせいしん"],
      "stats": {
        "hp": 70,
        "attack": 110,
        "defence": 100,
        "spAttack": 50,
        "spDefence": 60,
        "speed": 50
      },
      "id": 995
    },
    {
      "no": 864,
      "name": "サニゴーン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト"],
      "abilities": ["くだけるよろい"],
      "hiddenAbilities": ["ほろびのボディ"],
      "stats": {
        "hp": 60,
        "attack": 95,
        "defence": 50,
        "spAttack": 145,
        "spDefence": 130,
        "speed": 30
      },
      "id": 996
    },
    {
      "no": 865,
      "name": "ネギガナイト",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう"],
      "abilities": ["ふくつのこころ"],
      "hiddenAbilities": ["きもったま"],
      "stats": {
        "hp": 62,
        "attack": 135,
        "defence": 95,
        "spAttack": 68,
        "spDefence": 82,
        "speed": 65
      },
      "id": 997
    },
    {
      "no": 866,
      "name": "バリコオル",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり", "エスパー"],
      "abilities": ["ちどりあし", "バリアフリー"],
      "hiddenAbilities": ["アイスボディ"],
      "stats": {
        "hp": 80,
        "attack": 85,
        "defence": 75,
        "spAttack": 110,
        "spDefence": 100,
        "speed": 70
      },
      "id": 998
    },
    {
      "no": 867,
      "name": "デスバーン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["じめん", "ゴースト"],
      "abilities": ["さまようたましい"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 58,
        "attack": 95,
        "defence": 145,
        "spAttack": 50,
        "spDefence": 105,
        "speed": 30
      },
      "id": 999
    },
    {
      "no": 868,
      "name": "マホミル",
      "form": "",
      "ranks": [],
      "evolutions": [869],
      "types": ["フェアリー"],
      "abilities": ["スイートベール"],
      "hiddenAbilities": ["アロマベール"],
      "stats": {
        "hp": 45,
        "attack": 40,
        "defence": 40,
        "spAttack": 50,
        "spDefence": 61,
        "speed": 34
      },
      "id": 1000
    },
    {
      "no": 869,
      "name": "マホイップ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["フェアリー"],
      "abilities": ["スイートベール"],
      "hiddenAbilities": ["アロマベール"],
      "stats": {
        "hp": 65,
        "attack": 60,
        "defence": 75,
        "spAttack": 110,
        "spDefence": 121,
        "speed": 64
      },
      "id": 1001
    },
    {
      "no": 870,
      "name": "タイレーツ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう"],
      "abilities": ["カブトアーマー"],
      "hiddenAbilities": ["まけんき"],
      "stats": {
        "hp": 65,
        "attack": 100,
        "defence": 100,
        "spAttack": 70,
        "spDefence": 60,
        "speed": 75
      },
      "id": 1002
    },
    {
      "no": 871,
      "name": "バチンウニ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["ひらいしん"],
      "hiddenAbilities": ["エレキメイカー"],
      "stats": {
        "hp": 48,
        "attack": 101,
        "defence": 95,
        "spAttack": 91,
        "spDefence": 85,
        "speed": 15
      },
      "id": 1003
    },
    {
      "no": 872,
      "name": "ユキハミ",
      "form": "",
      "ranks": [],
      "evolutions": [873],
      "types": ["こおり", "むし"],
      "abilities": ["りんぷん"],
      "hiddenAbilities": ["こおりのりんぷん"],
      "stats": {
        "hp": 30,
        "attack": 25,
        "defence": 35,
        "spAttack": 45,
        "spDefence": 30,
        "speed": 20
      },
      "id": 1004
    },
    {
      "no": 873,
      "name": "モスノウ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり", "むし"],
      "abilities": ["りんぷん"],
      "hiddenAbilities": ["こおりのりんぷん"],
      "stats": {
        "hp": 70,
        "attack": 65,
        "defence": 60,
        "spAttack": 125,
        "spDefence": 90,
        "speed": 65
      },
      "id": 1005
    },
    {
      "no": 874,
      "name": "イシヘンジン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["いわ"],
      "abilities": ["パワースポット"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 125,
        "defence": 135,
        "spAttack": 20,
        "spDefence": 20,
        "speed": 70
      },
      "id": 1006
    },
    {
      "no": 875,
      "name": "コオリッポ(アイス)",
      "form": "アイスフェイス",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり"],
      "abilities": ["アイスフェイス"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 80,
        "defence": 110,
        "spAttack": 65,
        "spDefence": 90,
        "speed": 50
      },
      "id": 1007
    },
    {
      "no": 875,
      "name": "コオリッポ(ナイス)",
      "form": "ナイスフェイス",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり"],
      "abilities": ["アイスフェイス"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 75,
        "attack": 80,
        "defence": 70,
        "spAttack": 65,
        "spDefence": 50,
        "speed": 130
      },
      "id": 1008
    },
    {
      "no": 876,
      "name": "イエッサン♂",
      "form": "オスのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー", "ノーマル"],
      "abilities": ["せいしんりょく", "シンクロ"],
      "hiddenAbilities": ["サイコメイカー"],
      "stats": {
        "hp": 60,
        "attack": 65,
        "defence": 55,
        "spAttack": 105,
        "spDefence": 95,
        "speed": 95
      },
      "id": 1009
    },
    {
      "no": 876,
      "name": "イエッサン♀",
      "form": "メスのすがた",
      "ranks": [],
      "evolutions": [],
      "types": ["エスパー", "ノーマル"],
      "abilities": ["せいしんりょく", "シンクロ"],
      "hiddenAbilities": ["サイコメイカー"],
      "stats": {
        "hp": 70,
        "attack": 55,
        "defence": 65,
        "spAttack": 95,
        "spDefence": 105,
        "speed": 85
      },
      "id": 1010
    },
    {
      "no": 877,
      "name": "モルペコ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "あく"],
      "abilities": ["はらぺこスイッチ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 58,
        "attack": 95,
        "defence": 58,
        "spAttack": 70,
        "spDefence": 58,
        "speed": 97
      },
      "id": 1011
    },
    {
      "no": 878,
      "name": "ゾウドウ",
      "form": "",
      "ranks": [],
      "evolutions": [879],
      "types": ["はがね"],
      "abilities": ["ちからずく"],
      "hiddenAbilities": ["ヘヴィメタル"],
      "stats": {
        "hp": 72,
        "attack": 80,
        "defence": 49,
        "spAttack": 40,
        "spDefence": 49,
        "speed": 40
      },
      "id": 1012
    },
    {
      "no": 879,
      "name": "ダイオウドウ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね"],
      "abilities": ["ちからずく"],
      "hiddenAbilities": ["ヘヴィメタル"],
      "stats": {
        "hp": 122,
        "attack": 130,
        "defence": 69,
        "spAttack": 80,
        "spDefence": 69,
        "speed": 30
      },
      "id": 1013
    },
    {
      "no": 880,
      "name": "パッチラゴン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "ドラゴン"],
      "abilities": ["ちくでん", "はりきり"],
      "hiddenAbilities": ["すなかき"],
      "stats": {
        "hp": 90,
        "attack": 100,
        "defence": 90,
        "spAttack": 80,
        "spDefence": 70,
        "speed": 75
      },
      "id": 1014
    },
    {
      "no": 881,
      "name": "パッチルドン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき", "こおり"],
      "abilities": ["ちくでん", "せいでんき"],
      "hiddenAbilities": ["ゆきかき"],
      "stats": {
        "hp": 90,
        "attack": 100,
        "defence": 90,
        "spAttack": 90,
        "spDefence": 80,
        "speed": 55
      },
      "id": 1015
    },
    {
      "no": 882,
      "name": "ウオノラゴン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "ドラゴン"],
      "abilities": ["ちょすい", "がんじょうあご"],
      "hiddenAbilities": ["すなかき"],
      "stats": {
        "hp": 90,
        "attack": 90,
        "defence": 100,
        "spAttack": 70,
        "spDefence": 80,
        "speed": 75
      },
      "id": 1016
    },
    {
      "no": 883,
      "name": "ウオチルドン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["みず", "こおり"],
      "abilities": ["ちょすい", "アイスボディ"],
      "hiddenAbilities": ["ゆきかき"],
      "stats": {
        "hp": 90,
        "attack": 90,
        "defence": 100,
        "spAttack": 80,
        "spDefence": 90,
        "speed": 55
      },
      "id": 1017
    },
    {
      "no": 884,
      "name": "ジュラルドン",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["はがね", "ドラゴン"],
      "abilities": ["ライトメタル", "ヘヴィメタル"],
      "hiddenAbilities": ["すじがねいり"],
      "stats": {
        "hp": 70,
        "attack": 95,
        "defence": 115,
        "spAttack": 120,
        "spDefence": 50,
        "speed": 85
      },
      "id": 1018
    },
    {
      "no": 885,
      "name": "ドラメシヤ",
      "form": "",
      "ranks": [],
      "evolutions": [886],
      "types": ["ドラゴン", "ゴースト"],
      "abilities": ["クリアボディ", "すりぬけ"],
      "hiddenAbilities": ["のろわれボディ"],
      "stats": {
        "hp": 28,
        "attack": 60,
        "defence": 30,
        "spAttack": 40,
        "spDefence": 30,
        "speed": 82
      },
      "id": 1019
    },
    {
      "no": 886,
      "name": "ドロンチ",
      "form": "",
      "ranks": [],
      "evolutions": [887],
      "types": ["ドラゴン", "ゴースト"],
      "abilities": ["クリアボディ", "すりぬけ"],
      "hiddenAbilities": ["のろわれボディ"],
      "stats": {
        "hp": 68,
        "attack": 80,
        "defence": 50,
        "spAttack": 60,
        "spDefence": 50,
        "speed": 102
      },
      "id": 1020
    },
    {
      "no": 887,
      "name": "ドラパルト",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ドラゴン", "ゴースト"],
      "abilities": ["クリアボディ", "すりぬけ"],
      "hiddenAbilities": ["のろわれボディ"],
      "stats": {
        "hp": 88,
        "attack": 120,
        "defence": 75,
        "spAttack": 100,
        "spDefence": 75,
        "speed": 142
      },
      "id": 1021
    },
    {
      "no": 888,
      "name": "ザシアン",
      "form": "れきせんのゆうしゃ",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["フェアリー"],
      "abilities": ["ふとうのけん"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 92,
        "attack": 130,
        "defence": 115,
        "spAttack": 80,
        "spDefence": 115,
        "speed": 138
      },
      "id": 1022
    },
    {
      "no": 888,
      "name": "ザシアン(王)",
      "form": "けんのおう",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["フェアリー", "はがね"],
      "abilities": ["ふとうのけん"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 92,
        "attack": 170,
        "defence": 115,
        "spAttack": 80,
        "spDefence": 115,
        "speed": 148
      },
      "id": 1023
    },
    {
      "no": 889,
      "name": "ザマゼンタ",
      "form": "れきせんのゆうしゃ",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["かくとう"],
      "abilities": ["ふくつのたて"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 92,
        "attack": 130,
        "defence": 115,
        "spAttack": 80,
        "spDefence": 115,
        "speed": 138
      },
      "id": 1024
    },
    {
      "no": 889,
      "name": "ザマゼンタ(王)",
      "form": "たてのおう",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["かくとう", "はがね"],
      "abilities": ["ふくつのたて"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 92,
        "attack": 130,
        "defence": 145,
        "spAttack": 80,
        "spDefence": 145,
        "speed": 128
      },
      "id": 1025
    },
    {
      "no": 890,
      "name": "ムゲンダイナ",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["どく", "ドラゴン"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 140,
        "attack": 85,
        "defence": 95,
        "spAttack": 145,
        "spDefence": 95,
        "speed": 130
      },
      "id": 1026
    },
    {
      "no": 890,
      "name": "ムゲンダイナ(ムゲン)",
      "form": "ムゲンダイマックス",
      "ranks": ["legendary", "mega"],
      "evolutions": [],
      "types": ["どく", "ドラゴン"],
      "abilities": ["プレッシャー"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 255,
        "attack": 115,
        "defence": 250,
        "spAttack": 125,
        "spDefence": 250,
        "speed": 130
      },
      "id": 1027
    },
    {
      "no": 891,
      "name": "ダクマ",
      "form": "",
      "ranks": [],
      "evolutions": [892],
      "types": ["かくとう"],
      "abilities": ["せいしんりょく"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 60,
        "attack": 90,
        "defence": 60,
        "spAttack": 53,
        "spDefence": 50,
        "speed": 72
      },
      "id": 1028
    },
    {
      "no": 892,
      "name": "ウーラオス(一撃)",
      "form": "いちげきのかた",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう", "あく"],
      "abilities": ["ふかしのこぶし"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 130,
        "defence": 100,
        "spAttack": 63,
        "spDefence": 60,
        "speed": 97
      },
      "id": 1029
    },
    {
      "no": 892,
      "name": "ウーラオス(連撃)",
      "form": "れんげきのかた",
      "ranks": [],
      "evolutions": [],
      "types": ["かくとう", "みず"],
      "abilities": ["ふかしのこぶし"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 130,
        "defence": 100,
        "spAttack": 63,
        "spDefence": 60,
        "speed": 97
      },
      "id": 1030
    },
    {
      "no": 893,
      "name": "ザルード",
      "form": "",
      "ranks": ["mythical"],
      "evolutions": [],
      "types": ["あく", "くさ"],
      "abilities": ["リーフガード"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 105,
        "attack": 120,
        "defence": 105,
        "spAttack": 70,
        "spDefence": 95,
        "speed": 105
      },
      "id": 1031
    },
    {
      "no": 894,
      "name": "レジエレキ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["でんき"],
      "abilities": ["トランジスタ"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 80,
        "attack": 100,
        "defence": 50,
        "spAttack": 100,
        "spDefence": 50,
        "speed": 200
      },
      "id": 1032
    },
    {
      "no": 895,
      "name": "レジドラゴ",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ドラゴン"],
      "abilities": ["りゅうのあぎと"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 200,
        "attack": 100,
        "defence": 50,
        "spAttack": 100,
        "spDefence": 50,
        "speed": 80
      },
      "id": 1033
    },
    {
      "no": 896,
      "name": "ブリザポス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["こおり"],
      "abilities": ["しろのいななき"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 145,
        "defence": 130,
        "spAttack": 65,
        "spDefence": 110,
        "speed": 30
      },
      "id": 1034
    },
    {
      "no": 897,
      "name": "レイスポス",
      "form": "",
      "ranks": [],
      "evolutions": [],
      "types": ["ゴースト"],
      "abilities": ["くろのいななき"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 65,
        "defence": 60,
        "spAttack": 145,
        "spDefence": 80,
        "speed": 130
      },
      "id": 1035
    },
    {
      "no": 898,
      "name": "バドレックス",
      "form": "",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["エスパー", "くさ"],
      "abilities": ["きんちょうかん"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 80,
        "defence": 80,
        "spAttack": 80,
        "spDefence": 80,
        "speed": 80
      },
      "id": 1036
    },
    {
      "no": 898,
      "name": "バドレックス(こくば)",
      "form": "こくばじょうのすがた",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["エスパー", "ゴースト"],
      "abilities": ["じんばいったい"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 85,
        "defence": 80,
        "spAttack": 165,
        "spDefence": 100,
        "speed": 150
      },
      "id": 1037
    },
    {
      "no": 898,
      "name": "バドレックス(はくば)",
      "form": "はくばじょうのすがた",
      "ranks": ["legendary"],
      "evolutions": [],
      "types": ["エスパー", "こおり"],
      "abilities": ["じんばいったい"],
      "hiddenAbilities": [],
      "stats": {
        "hp": 100,
        "attack": 165,
        "defence": 150,
        "spAttack": 85,
        "spDefence": 130,
        "speed": 50
      },
      "id": 1038
    }
  ]
end