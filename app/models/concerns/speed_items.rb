module SpeedItems
  extend ActiveSupport::Concern

  def speed_items
    [
      { name: "スピードパウダー (×2)",   value: 20 },
      { name: "こだわりスカーフ (×1.5)", value: 15 },
      { name: "--- 道具を選択 ---",      value: 10 },
      { name: "くろいてっきゅう (×0.5)", value: 5  }
    ]
  end
end