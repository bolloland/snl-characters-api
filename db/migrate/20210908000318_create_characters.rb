class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.datetime :debut
      t.text :review
      t.string :image
      t.string :script_one
      t.string :script_two
      t.string :script_three
      t.integer :likes
      t.integer :member_id

      t.timestamps
    end
  end
end
