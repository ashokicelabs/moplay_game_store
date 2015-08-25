class CreateBuilds < ActiveRecord::Migration
  def change
    create_table :builds do |t|
      t.integer :id
      t.integer :game_id
      t.string :version
      t.string :whats_new
      t.string :file_name
      t.integer :file_size
      t.string :status

      t.timestamps
    end
  end
end
