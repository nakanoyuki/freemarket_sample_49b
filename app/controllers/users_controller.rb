class UsersController < ApplicationController
  def index
  end
  
  def show
  end


  def edit
  end


  def identification
    @user = User.new
  end


  def logout
    @user = User.new
  end

end
