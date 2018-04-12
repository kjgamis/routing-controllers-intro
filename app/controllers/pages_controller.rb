class PagesController < ApplicationController

  def welcome
    @header = "Welcome user"
  end

  def about
    @header = "This is the about page"
  end

  def kitten
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end
end
