class CreateCosts < ActiveRecord::Migration[6.0]
  def change
    create_table :costs do |t|
      t.date :day
      t.string :category
      t.string :pay
      t.integer :price
      t.string :memo
      t.timestamps
    end
  end
end
