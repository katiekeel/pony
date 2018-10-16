class CreateGuitars < ActiveRecord::Migration[5.2]
  def change
    create_table :guitars do |t|
    	t.string :name
    	t.text :construction
    	t.integer :avg_price
    	t.integer :actual_price
    end
  end
end
