class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :balance
      t.string :address_street
      t.string :address_city

      t.timestamps
    end
  end
end
