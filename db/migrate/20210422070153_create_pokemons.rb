class CreatePokemons < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemons do |t|
      t.integer    :pokemon_data_id,           null: false
      t.integer    :nature_data_id,  limit: 2, null: false
      t.integer    :lv,              limit: 2
      t.integer    :hp_iv,           limit: 2
      t.integer    :hp_ev,           limit: 2
      t.integer    :attack_iv,       limit: 2
      t.integer    :attack_ev,       limit: 2
      t.integer    :defence_iv,      limit: 2
      t.integer    :defence_ev,      limit: 2
      t.integer    :sp_attack_iv,    limit: 2
      t.integer    :sp_attack_ev,    limit: 2
      t.integer    :sp_defence_iv,   limit: 2
      t.integer    :sp_defence_ev,   limit: 2
      t.integer    :speed_iv,        limit: 2
      t.integer    :speed_ev,        limit: 2
      t.text       :description
      t.references :user,            foreign_key: true
      
      t.timestamps
    end
  end
end
