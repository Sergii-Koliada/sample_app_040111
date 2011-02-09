class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])  # params[:id] pulls out the id from the URL (like /users/1)
  end
  
  def new
    @title = "Sign up"
  end

end
