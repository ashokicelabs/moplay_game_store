class CreatePayouts < ActiveRecord::Migration
  def change
    create_table :payouts do |t|
      t.integer :id
      t.integer :publisher_id
      t.integer :amount_paid

      t.timestamps
    end
  end
end
