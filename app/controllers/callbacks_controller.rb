class CallbacksController < ApplicationController
    skip_before_action :authorized, only: [:github]
    def github
        @user = User.omniauth(request.env["omniauth.auth"])
        if @user.persisted?
            session[:user_id] = @user.id 
        # login_and_redirect(@user)
            redirect_to '/welcome'
        else
            redirect_to '/login'
    end
end


    def create
        @user = request.env['omniauth.auth']
        @user = User.create(params.require(:user).permit(:username,        
            :password))
    end  
end