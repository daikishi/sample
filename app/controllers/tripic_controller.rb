class TripicController < ApplicationController

  def index
  	@tweet = Tweet.all
  end

end
