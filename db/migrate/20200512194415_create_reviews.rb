class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.text :content
      t.boolean :crowded
      t.boolean :social_distance
      t.boolean :go_no
      t.integer :likes

      t.timestamps
    end
  end
end
