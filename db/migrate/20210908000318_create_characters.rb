class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.datetime :debut
      t.string :review
      t.string :image
      t.integer :likes
      t.string :member

      t.timestamps
    end
  end
end
