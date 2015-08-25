class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :id
      t.string :name
      t.integer :category_id
      t.integer :publisher_id
      t.text :description
      t.string :price

      t.timestamps
    end
  end
end
