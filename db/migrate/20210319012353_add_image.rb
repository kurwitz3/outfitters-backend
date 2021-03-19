class AddImage < ActiveRecord::Migration[6.0]
  def change
    add_column :hunts, :image2, :string
  end
end
