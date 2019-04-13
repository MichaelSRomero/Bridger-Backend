class EditEventsColumnToAddDefaults < ActiveRecord::Migration[5.2]
  def change
    change_column :events, :anxiety_level, :integer, default: 0
    change_column :events, :sleep, :integer, default: 0
    change_column :events, :diet, :integer, default: 0
    change_column :events, :social_activity, :integer, default: 0
  end
end
