class Pokemon < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions

  belongs_to :user, dependent: :destroy
  belongs_to :pokemon_data
  belongs_to :nature_data

  # numericalityは小数を許容するため、only_integerで整数のみを許可する
  with_options numericality: {only_integer: true} do

    # numericalityは空を許可しないため、presence: true は不要
    validates :pokemon_data_id
    validates :nature_data_id

    # 空を許可するパラメーター
    with_options allow_blank: true do

      # Lvは1から100
      validates :lv, numericality: {greater_than_or_equal_to: 1, less_than_or_equal_to: 100}
  
      # 個体値は0から31
      with_options numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 31} do
        validates :hp_iv
        validates :attack_iv
        validates :defence_iv
        validates :sp_attack_iv
        validates :sp_defence_iv
        validates :speed_iv
      end
  
      # 努力値は0から252
      with_options numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 252} do
        validates :hp_ev
        validates :attack_ev
        validates :defence_ev
        validates :sp_attack_ev
        validates :sp_defence_ev
        validates :speed_ev
      end
    end
  end
end
