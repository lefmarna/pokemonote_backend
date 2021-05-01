FactoryBot.define do
  factory :tip do
    price { Faker::Number.within(range: 120..10_000) }

    association :user
  end
end
