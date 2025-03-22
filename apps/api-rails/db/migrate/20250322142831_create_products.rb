class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products, id: :uuid do |t|
      t.string :name, limit: 100, null: false
      t.text :description, limit: 500
      t.decimal :price, precision: 10, scale: 2, null: false
      t.integer :stock

      t.timestamps
    end
  end
end
