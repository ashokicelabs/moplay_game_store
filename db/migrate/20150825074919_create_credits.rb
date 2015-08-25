class CreateCredits < ActiveRecord::Migration
  def change
    create_table :credits do |t|
      t.integer :id
      t.integer :gamer_id
      t.integer :game_id
      t.integer :seller_id
      t.string :payment_type
      t.integer :value

      t.timestamps
    end
  end
end
