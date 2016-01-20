class Review < ActiveRecord::Base
  def empty_stars
    5 - self.rating
  end

  belongs_to :user
end
