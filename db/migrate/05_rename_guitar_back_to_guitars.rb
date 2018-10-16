class RenameGuitarBackToGuitars < ActiveRecord::Migration[5.2]
  def change
  	rename_table :guitar, :guitars
  end
end
