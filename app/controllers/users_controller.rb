class UsersController < ApplicationController

  def create
    @user = User.new(user_params(:username, :email, :password))
    if @user.valid?
      @user.save
      redirect_to children_path
    else 
      redirect_to new
    end
  end 



  private

  def user_params(*args)
    params.require(:user).permit(*args)
  end 
end
