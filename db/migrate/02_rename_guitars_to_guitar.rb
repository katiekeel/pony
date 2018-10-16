class RenameGuitarsToGuitar < ActiveRecord::Migration[5.2]
  def change
  	rename_table :guitars, :guitar
  end
end
