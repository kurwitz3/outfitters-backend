class AddColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :hunts, :days, :string
  end
end
