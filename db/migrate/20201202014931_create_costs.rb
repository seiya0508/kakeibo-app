class CreateCosts < ActiveRecord::Migration[6.0]
  def change
    create_table :Costs do |t|

      t.timestamps
    end
  end
end
