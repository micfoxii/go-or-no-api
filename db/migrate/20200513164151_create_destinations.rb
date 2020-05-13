class CreateDestinations < ActiveRecord::Migration[6.0]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :brief_description
      t.string :destination_type

      t.timestamps
    end
  end
end
