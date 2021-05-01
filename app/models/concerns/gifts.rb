module Gifts
  extend ActiveSupport::Concern

  def gifts
    [
      { name: '--- 金額を選択 ---', value: 0 },
      { name: '120円', value: 120 },
      { name: '980円', value: 980 },
      { name: '2,820円', value: 2820 },
      { name: '5,740円', value: 5740 },
      { name: '10,000円', value: 10_000 }
    ]
  end
end
