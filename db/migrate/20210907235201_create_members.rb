class CreateMembers < ActiveRecord::Migration[6.1]
  def change
    create_table :members do |t|
      t.string :first
      t.string :last
      t.string :joined
      t.string :left
      t.string :image

      t.timestamps
    end
  end
end
