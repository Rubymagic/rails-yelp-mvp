class RestaurantsController < ApplicationController
  def index
    # get all the instances of restaurants
    @restaurants = Restaurant.all
  end

  def show
    # get the specific @restaurant which you have to show

    # go in the view and show its info
    # add a "get back" link (hint: use the prefix restaurants)
  end

  def new
  end
end
