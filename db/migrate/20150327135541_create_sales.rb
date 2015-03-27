class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :name
      t.string :photo
      t.string :description
      t.integer :start_price
      t.integer :user_id
      t.integer :bid_id

      t.timestamps null: false
    end
  end
end
