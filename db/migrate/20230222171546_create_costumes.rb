class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |t|
      t.string :name, null: false, default: ''
      t.float :price
      t.string :size, null: false, default: ''
      t.string :image_url
      t.timestamps
    end
  end
end
