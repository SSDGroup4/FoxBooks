class ChangeProductPublcationDate < ActiveRecord::Migration[5.1]
  def change
    change_column :products, :publicationdate, :integer
    rename_column :products, :publicationdate, :publicationyear
  end
end
