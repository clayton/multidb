class CreateLegacyPosts < ActiveRecord::Migration
  def self.up
    create_table :legacy_posts do |t|
      t.string :title
      t.text :body
      t.integer :archive_id

      t.timestamps
    end
  end

  def self.down
    drop_table :legacy_posts
  end
end
