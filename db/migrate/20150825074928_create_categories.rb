class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.integer :id
      t.integer :admin_id
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
