class RemovedStocFromProducts < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :stocks, :integer
  end
end
