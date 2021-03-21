class Reviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :name 
      t.string :date
      t.references :hunts, foreign_key: true
      t.string :content
  end
end
end
