class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :image
      t.string :author_id
      t.integer :sum_view

      t.timestamps
    end
  end
end
