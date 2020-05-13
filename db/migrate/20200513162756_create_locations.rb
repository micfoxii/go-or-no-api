class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :state_name
      t.string :city_name
      t.string :country_name

      t.timestamps
    end
  end
end
