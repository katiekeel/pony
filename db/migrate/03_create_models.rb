class CreateModels < ActiveRecord::Migration[5.2]
  def change
    create_table :models do |t|
    	t.integer :avg_price
    end
  end
end
