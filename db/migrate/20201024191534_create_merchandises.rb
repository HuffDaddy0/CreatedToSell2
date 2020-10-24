class CreateMerchandises < ActiveRecord::Migration[6.0]
  def change
    create_table :merchandises do |t|
      t.integer :category_id
      t.string :title
      t.text :description
      t.float :price
      t.integer :num_available

      t.timestamps
    end
  end
end
