class PagesController < ApplicationController

  def welcome
    @header = "Welcome user"
  end

  def about
    @header = "This is the about page"
  end

end
