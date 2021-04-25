module SpeedAbilities
  extend ActiveSupport::Concern

  def speed_abilities
    [
      { name: 'すいすい・ようりょくそ (×2)', value: 20 },
      { name: 'はやあし・かるわざ (×2)', value: 2 },
      { name: '--- 特性を選択 ---', value: 10 },
      { name: 'スロースタート (×0.5)', value: 5 }
    ]
  end
end
