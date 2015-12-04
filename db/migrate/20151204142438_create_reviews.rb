class CreateReviews < ActiveRecord::Migration
  def change
      rename_column :reviews, :note, :rating
      rename_column :reviews, :commentaire, :comment

  end
end
