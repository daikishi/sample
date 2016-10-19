class TripicController < ApplicationController

  def index
  	@tweets = Tweet.all
  end

  def new
  end

  def create
  	Tweet.create(tweet_params)
  end

  private
  def tweet_params
  	params.permit(:nickname, :image, :text, :prefecture, :adress)
  end

end
