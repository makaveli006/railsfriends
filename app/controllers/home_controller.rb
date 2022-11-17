class HomeController < ApplicationController
  def index
  end
  
  def about
    @about_me = "My name is SUBIN Krishna"
    @answer = 3 + 3
  end
end


# The index method refers to the index page
# The about method refers to the about page