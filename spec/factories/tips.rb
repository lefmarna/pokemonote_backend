FactoryBot.define do
  factory :tip do
    price { Faker::Number.within(range: 120..10_000) }
    token { 'tok_abcdefghijk00000000000000000' }

    association :user
  end
end
