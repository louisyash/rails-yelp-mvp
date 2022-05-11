class ReviewsController < ApplicationController

  def create
    @review =
  end

  private

  def reviews_params
    params.require(:review).permit(:content, :restaurant, )
  end
end
