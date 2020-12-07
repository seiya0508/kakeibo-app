class CreateKakeibos < ActiveRecord::Migration[6.0]
  def change
    create_table :kakeibos do |t|

      t.timestamps
    end
  end
end
