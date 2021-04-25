class Pokemon < ApplicationRecord
  belongs_to :user, dependent: :destroy

  # 空を許可しない
  with_options presence: true do
    validates :name
    validates :nature
  end

  # numericalityは小数を許容するため、only_integerで整数のみを許可する
  with_options numericality: { only_integer: true } do
    # 実数値は1から999・空を許可しない
    with_options numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 999 } do
      validates :hp
      validates :attack
      validates :defence
      validates :sp_attack
      validates :sp_defence
      validates :speed
    end

    # numericalityはデフォルトでは空を許可しないため、空を許可するオプションを用意する必要がある
    with_options allow_blank: true do
      # Lvは1から100
      validates :lv, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 100 }

      # 個体値は0から31
      with_options numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 31 } do
        validates :hp_iv
        validates :attack_iv
        validates :defence_iv
        validates :sp_attack_iv
        validates :sp_defence_iv
        validates :speed_iv
      end

      # 努力値は0から252
      with_options numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 252 } do
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
