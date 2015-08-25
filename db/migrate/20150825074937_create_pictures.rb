class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.integer :id
      t.string :type
      t.integer :related_id
      t.string :file_name

      t.timestamps
    end
  end
end
