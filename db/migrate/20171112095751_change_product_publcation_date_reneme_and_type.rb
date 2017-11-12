class ChangeProductPublcationDateRenemeAndType < ActiveRecord::Migration[5.1]
  def change
    rename_column :products, :publicationyear, :publicationdate
    change_column :products, :publicationdate, :date
  end
end
