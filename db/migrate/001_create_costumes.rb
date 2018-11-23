class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :size
      t.integer :price
      t.string :image_url
      t.float :price
      t.timestamps null: true
    end
  end

end
