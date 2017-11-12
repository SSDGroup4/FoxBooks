class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :author
      t.string :title
      t.decimal :price
      t.text :description
      t.string :image_url
      t.string :publisher
      t.datetime :publicationdate
      t.string :category_id

      t.timestamps
    end
  end
end
