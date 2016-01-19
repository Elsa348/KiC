module ReviewsHelper
  MAX_MARK = 5
  def average_rating(reviews)
    reviews.map{|r| r.rating}.inject(:+) / reviews.size
  end


  def empty_stars(reviews)
    MAX_MARK - average_rating(reviews)
  end
end