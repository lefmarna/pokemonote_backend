class Pokemon < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions

  belongs_to :user, dependent: :destroy
  belongs_to :pokemon_data
  belongs_to :nature_data
end
