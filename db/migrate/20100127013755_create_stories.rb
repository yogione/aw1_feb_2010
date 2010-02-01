class CreateStories < ActiveRecord::Migration
  def self.up
    create_table :stories do |t|
      t.string :plant_or_division
      t.integer :howmany_years
      t.text :pet_story
      t.text :message_to_company
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :stories
  end
end
