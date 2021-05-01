class Tip < ApplicationRecord
  attr_accessor :token

  belongs_to :user

  validates :price, numericality: { only_integer: true, greater_than_or_equal_to: 120, less_than_or_equal_to: 10_000 }
  validates :token, presence: true
end
