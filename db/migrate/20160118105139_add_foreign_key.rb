class AddForeignKey < ActiveRecord::Migration
  def change
     add_index :reviews, :user_id
     create_join_table :activities, :users
  end
end
