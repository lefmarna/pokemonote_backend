class SpeedItem < ActiveHash::Base
  self.data = [
    { id: 0, name: "--- 道具を選択 ---",      value: 10 },
    { id: 1, name: "スピードパウダー (×2)",   value: 20 },
    { id: 2, name: "くろいてっきゅう (×0.5)", value: 5  },
    { id: 3, name: "こだわりスカーフ (×1.5)", value: 15 }
  ]
end