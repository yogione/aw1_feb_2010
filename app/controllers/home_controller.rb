class HomeController < ApplicationController
  def index
 #  @workers = User.all
  @workers = User.find(:all)
  end
    def display
  @user = User.all(options = nil)
  end


end
