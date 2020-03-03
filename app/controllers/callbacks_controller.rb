Class CallbacksController < User::OmniauthCallbacksController
    def github
        @user = User.from_omniauth(request.env["omniauth.auth"])
        login_and_redirect(@user)
    end

    def create
        @user = request.env['omniauth.auth']
        @user = User.create(params.require(:user).permit(:username,        
            :password))
    end  
end