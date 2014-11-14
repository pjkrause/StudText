class CreateSalesItems < ActiveRecord::Migration
  def change
    create_table :sales_items do |t|
      t.string :category
      t.string :name
      t.string :code
      t.decimal :price

      t.timestamps
    end
  end
end
