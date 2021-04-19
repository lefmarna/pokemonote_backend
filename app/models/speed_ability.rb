class SpeedAbility < ActiveHash::Base
  self.data = [
    { id: 0, name: "--- 特性を選択 ---",          value: 10, magnification: 1 },
    { id: 1, name: "すいすい・ようりょくそ (×2)", value: 20, magnification: 2  },
    { id: 2, name: "はやあし・かるわざ (×2)",     value: 2,  magnification: 2 },
    { id: 3, name: "スロースタート (×0.5)",       value: 5,  magnification: 0.5 }
  ]
end