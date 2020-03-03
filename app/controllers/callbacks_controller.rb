Class CallbacksController < User::OmniauthCallbacksController
    def github
        @user = User.from_omniauth(request.env["omniauth.auth"])
        login_and_redirect(@user)
    end
end