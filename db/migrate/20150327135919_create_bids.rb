class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.string :comment
      t.integer :price
      t.integer :user_id
      t.integer :sale_id

      t.timestamps null: false
    end
  end
end
