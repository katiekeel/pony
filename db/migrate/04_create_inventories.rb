class CreateInventories < ActiveRecord::Migration[5.2]
  def change
    create_table :inventories do |t|
    	t.integer :actual_price
    	t.text :special_info
    end
  end
end
