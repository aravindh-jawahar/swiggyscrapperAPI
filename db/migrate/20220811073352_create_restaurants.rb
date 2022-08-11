class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :city
      t.string :areaPostalCode
      t.string :locality
      t.string :rating

      t.timestamps
    end
  end
end
