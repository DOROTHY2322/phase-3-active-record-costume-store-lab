class CreateCostumeStores < ActiveRecord::Migration[6.1]
  def change
    create_table :costume_stores do |t|
      t.string :name, null: false, default: ''
      t.string :location, null: false, default: ''
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :is_in_business, default: true
      t.datetime :opening_time
      t.datetime :closing_time
      t.timestamps
    end
  end
end
