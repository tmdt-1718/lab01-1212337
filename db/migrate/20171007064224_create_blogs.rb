class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :content
      t.string :image_url
      t.integer :user_id
      t.integer :view

      t.timestamps
    end
  end
end
