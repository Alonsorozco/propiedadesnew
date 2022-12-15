class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.integer :price
      t.string :direction
      t.integer :area
      t.integer :room
      t.integer :toilets
      t.string :img

      t.timestamps
    end
  end
end
