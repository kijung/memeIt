class UsersController < ApplicationController

  # before_action :authenticate_user!

  def index
  end
  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
   @user = User.new(user_params)
   if @user.save
     flash[:success] = "Success!"
     redirect_to :back
   else
     render 'new'
   end
 end
 def profile
 end

 private

   def user_params
     params.require(:user).permit(:name, :email, :password,
                                  :password_confirmation)
   end
end
