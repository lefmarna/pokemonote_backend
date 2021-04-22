FactoryBot.define do
  factory :pokemon do
    pokemon_data_id  {Faker::Number.within(range: 1..1038)}
    nature_data_id   {Faker::Number.within(range: 1..24)}
    lv               {Faker::Number.within(range: 1..100)}
    hp_iv            {Faker::Number.within(range: 0..31)}
    hp_ev            {Faker::Number.within(range: 0..252)}
    attack_iv        {Faker::Number.within(range: 0..31)}
    attack_ev        {Faker::Number.within(range: 0..252)}
    defence_iv       {Faker::Number.within(range: 0..31)}
    defence_ev       {Faker::Number.within(range: 0..252)}
    sp_attack_iv     {Faker::Number.within(range: 0..31)}
    sp_attack_ev     {Faker::Number.within(range: 0..252)}
    sp_defence_iv    {Faker::Number.within(range: 0..31)}
    sp_defence_ev    {Faker::Number.within(range: 0..252)}
    speed_iv         {Faker::Number.within(range: 0..31)}
    speed_ev         {Faker::Number.within(range: 0..252)}
    description      {Faker::Lorem.sentence}

    association :user
  end
end
