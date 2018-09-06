class MakeChangesToProducts < ActiveRecord::Migration[5.2]
  def change
    rename_column :products, :title, :name
    change_column :products, :description, :text
    change_column :products, :price, "numeric USING CAST(price AS numeric)"
    change_column :products, :price, :decimal, precision: 9, scale: 2
  end
end
