class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.integer :anxiety_level
      t.string :content
      t.integer :sleep
      t.integer :diet
      t.integer :social_activity
<<<<<<< HEAD
=======

>>>>>>> cristian
      t.timestamps
    end
  end
end
