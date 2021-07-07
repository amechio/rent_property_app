class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :price
      t.string :address
      t.string :building_age
      t.text :note

      t.timestamps
    end
  end
end
