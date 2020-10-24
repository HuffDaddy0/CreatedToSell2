class CreateSales < ActiveRecord::Migration[6.0]
  def change
    create_table :sales do |t|
      t.integer :user_id
      t.integer :merchandise_id
      t.text :user_review
      t.string :shipping_address

      t.timestamps
    end
  end
end
