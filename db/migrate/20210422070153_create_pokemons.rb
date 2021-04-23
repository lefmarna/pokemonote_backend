class CreatePokemons < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemons do |t|
      t.string     :name,            null: false
      t.string     :nature,          null: false
      t.integer    :lv,              limit: 2
      t.integer    :hp_iv,           limit: 2
      t.integer    :hp_ev,           limit: 2
      t.integer    :hp,              limit: 2
      t.integer    :attack_iv,       limit: 2
      t.integer    :attack_ev,       limit: 2
      t.integer    :attack,          limit: 2
      t.integer    :defence_iv,      limit: 2
      t.integer    :defence_ev,      limit: 2
      t.integer    :defence,         limit: 2
      t.integer    :sp_attack_iv,    limit: 2
      t.integer    :sp_attack_ev,    limit: 2
      t.integer    :sp_attack,       limit: 2
      t.integer    :sp_defence_iv,   limit: 2
      t.integer    :sp_defence_ev,   limit: 2
      t.integer    :sp_defence,      limit: 2
      t.integer    :speed_iv,        limit: 2
      t.integer    :speed_ev,        limit: 2
      t.integer    :speed,           limit: 2
      t.text       :description
      t.references :user,            foreign_key: true
      
      t.timestamps
    end
  end
end
