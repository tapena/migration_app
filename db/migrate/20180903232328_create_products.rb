class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :titlee
      t.string :description
      t.string :isbn

      t.timestamps
    end
  end
end
