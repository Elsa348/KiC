class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.integer :activity_id
      t.integer :artisan_id
      t.string :job
      t.string :services
      t.string :description
      t.string :images

      t.timestamps null: false
    end
  end
end
