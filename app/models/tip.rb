class Tip < ApplicationRecord
  attr_accessor :token

  belongs_to :user

  with_options presence: true do
    validates :price
    validates :token
  end
end
