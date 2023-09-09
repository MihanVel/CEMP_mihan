class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :condition
      t.text :about
      t.text :description
      t.integer :quantity
      t.decimal :price
      t.boolean :accept_offers
      t.decimal :floor_price
      t.string :product_size
      t.decimal :prouct_weight

      t.timestamps
    end
  end
end
