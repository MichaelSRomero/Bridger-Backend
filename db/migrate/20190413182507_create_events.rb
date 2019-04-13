class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.integer :anxiety_level
      t.string :content
      t.integer :sleep
      t.integer :diet
      t.integer :social_activity
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
