class ReviewsController < ApplicationController

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(reviews_params)
    @review.restaurant = @restaurant
    if @review.save
      redirect_to restaurant_path(@review.restaurant)
    else
      render "restaurants/show"
    end
  end

  private

  def reviews_params
    params.require(:review).permit(:content, :restaurant, :rating)
  end
end
