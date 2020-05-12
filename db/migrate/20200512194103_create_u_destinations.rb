class CreateUDestinations < ActiveRecord::Migration[6.0]
  def change
    create_table :u_destinations do |t|
      t.string :name
      t.string :brief_description
      t.string :destination_type

      t.timestamps
    end
  end
end
