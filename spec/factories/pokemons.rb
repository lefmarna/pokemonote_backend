FactoryBot.define do
  factory :pokemon do
    name           {Faker::Games::Pokemon.name}
    nature         {Faker::Name.last_name}
    lv             {Faker::Number.within(range: 1..100)}
    hp_iv          {Faker::Number.within(range: 0..31)}
    hp_ev          {Faker::Number.within(range: 0..252)}
    hp             {Faker::Number.within(range: 1..999)}
    attack_iv      {Faker::Number.within(range: 0..31)}
    attack_ev      {Faker::Number.within(range: 0..252)}
    attack         {Faker::Number.within(range: 1..999)}
    defence_iv     {Faker::Number.within(range: 0..31)}
    defence_ev     {Faker::Number.within(range: 0..252)}
    defence        {Faker::Number.within(range: 1..999)}
    sp_attack_iv   {Faker::Number.within(range: 0..31)}
    sp_attack_ev   {Faker::Number.within(range: 0..252)}
    sp_attack      {Faker::Number.within(range: 1..999)}
    sp_defence_iv  {Faker::Number.within(range: 0..31)}
    sp_defence_ev  {Faker::Number.within(range: 0..252)}
    sp_defence     {Faker::Number.within(range: 1..999)}
    speed_iv       {Faker::Number.within(range: 0..31)}
    speed_ev       {Faker::Number.within(range: 0..252)}
    speed          {Faker::Number.within(range: 1..999)}
    description    {Faker::Lorem.sentence}

    association :user
  end
end
