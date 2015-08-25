class CreateDebits < ActiveRecord::Migration
  def change
    create_table :debits do |t|
      t.integer :id
      t.integer :game_id
      t.integer :gamer_id
      t.string :item_type
      t.integer :value

      t.timestamps
    end
  end
end
