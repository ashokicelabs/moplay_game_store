class CreateStreams < ActiveRecord::Migration
  def change
    create_table :streams do |t|
      t.integer :id
      t.integer :gamer_id
      t.integer :game_id
      t.string :short_description
      t.string :file_name
      t.integer :likes

      t.timestamps
    end
  end
end
