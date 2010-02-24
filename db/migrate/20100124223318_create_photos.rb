class CreatePhotos < ActiveRecord::Migration
  def self.up
    create_table :photos do |t|
      t.string :filename
      t.integer :size
      t.integer :width
      t.integer :height
      t.integer :user_id
      t.timestamps
    end
  end

  def self.down
    drop_table :photos
  end
end
