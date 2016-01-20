class WelcomeController < ApplicationController
  def index
    @q = Activity.ransack(params[:q])
    if params.has_key?(:q) && params[:q].present?
       @activities = @q.result(distinct: true)
     else
       @activities = []
     end
  end
end
