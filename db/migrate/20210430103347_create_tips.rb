class CreateTips < ActiveRecord::Migration[6.0]
  def change
    create_table :tips do |t|
      t.integer :price, null: false
      t.timestamps
    end
  end
end
