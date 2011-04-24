class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.string :title
      t.text :desc
      t.text :tags
      t.string :download
      t.string :thumbnail
      t.string :image_preview
      t.string :link_preview
      t.integer :price
      t.string :gems_included
      

      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
