class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.integer :id
      t.integer :gamer_id
      t.integer :game_id

      t.timestamps
    end
  end
end
