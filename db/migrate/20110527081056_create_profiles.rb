class CreateProfiles < ActiveRecord::Migration
  def self.up
    create_table :profiles do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.string :display_name
      t.integer :age
      t.string :display_pic_url
      t.string :display_thumb_url

      t.timestamps
    end
  end

  def self.down
    drop_table :profiles
  end
end
