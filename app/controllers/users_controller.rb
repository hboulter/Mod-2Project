class UsersController < ApplicationController
  
  def index
    @users = User.all
  end
  
  def show
    @donations = Donation.all
  end

  def create
    @user = User.new(:username, :email, :password))
    if @user.valid?
      @user.save
      redirect_to children_path
    else 
      redirect_to children_path
    end
  end 

  private

  def user_params(*args)
    params.require(:user).permit(*args)
  end 
end
