class WelcomeController < ApplicationController
  def index
    @q = Activity.ransack(params[:q])
    @activities = @q.result(distinct: true)
  end
end
