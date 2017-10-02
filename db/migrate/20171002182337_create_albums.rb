class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :image
      t.string :user_name
      t.integer :sum_view

      t.timestamps
    end
  end
end
