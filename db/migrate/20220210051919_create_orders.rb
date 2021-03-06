class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|

      t.integer :costomer_id
      t.string :postal_code
      t.string :address
      t.string :name
      t.integer :shipping_cost
      t.integer :amount_billed
      t.integer :payment_method
      t.integer :is_active
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
