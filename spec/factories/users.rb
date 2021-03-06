FactoryBot.define do
  factory :user do
    username               { Faker::Lorem.characters(number: 25) }
    nickname               { Faker::Name.first_name }
    email                  { Faker::Internet.free_email }
    password               { Faker::Lorem.characters(number: 8, min_alpha: 1, min_numeric: 1) }
    password_confirmation  { password }
  end
end
