class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :stars
      t.string :location

      t.timestamps
    end
  end
end
