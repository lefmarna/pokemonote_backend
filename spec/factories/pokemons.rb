FactoryBot.define do
  factory :pokemon do
    pokemon_data_id { 1 }
    nature_data_id { 1 }
    lv { 1 }
    hp_iv { 1 }
    hp_ev { 1 }
    attack_iv { 1 }
    attack_ev { 1 }
    defence_iv { 1 }
    defence_ev { 1 }
    sp_attack_iv { 1 }
    sp_attack_ev { 1 }
    sp_defence_iv { 1 }
    sp_defence_ev { 1 }
    speed_iv { 1 }
    speed_ev { 1 }
    description { "MyText" }
  end
end
