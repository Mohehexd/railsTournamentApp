class UsersController < ApplicationController
  skip_before_action :authorized, only: [:new, :create]

  def new
    @user = User.new
  end

  def create
    @user = User.create(params.require(:user).permit(:username,        
    :password))
    session[:user_id] = @user.id
    if @user.valid?
        @user.save
        redirect_to '/welcome'
    else 
      @errors = @user.errors.full_messages
      render :new
    end
  end
end
