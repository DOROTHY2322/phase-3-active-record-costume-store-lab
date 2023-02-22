class CreateHauntedHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name, null: false, default: ''
      t.string :location, null: false, default: ''
      t.string :theme, null: false, default: ''
      t.float :price
      t.boolean :family_friendly, default: false
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description, null: false, default: ''
      t.timestamps
    end
  end
end
