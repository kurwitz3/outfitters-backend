class CreateHunts < ActiveRecord::Migration[6.0]
  def change
    create_table :hunts do |t|
      t.string :animal 
      t.string :location
      t.integer :price
      t.string :when 
      t.string :info 
      t.string :description
      t.string :image
      t.timestamps
    end
  end
end
