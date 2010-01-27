class CreateComments < ActiveRecord::Migration
  def self.up
    create_table :comments do |t|
      t.string :commenter_name
      t.string :commenter_email
      t.text :comment_text

      t.timestamps
    end
  end

  def self.down
    drop_table :comments
  end
end
