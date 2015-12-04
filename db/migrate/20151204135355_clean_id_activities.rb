class CleanIdActivities < ActiveRecord::Migration
  def change
    remove_column :activities, :activity_id
  end
end
