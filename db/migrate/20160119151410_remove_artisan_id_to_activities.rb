class RemoveArtisanIdToActivities < ActiveRecord::Migration
  def change
    remove_column :activities, :artisan_id
  end
end
