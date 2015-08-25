class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.integer :id
      t.string :type
      t.integer :related_id
      t.string :url

      t.timestamps
    end
  end
end
