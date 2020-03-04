Rails.application.config.middleware.use OmniAuth::Builder do
    provider :github, ENV['S3_BUCKET'], ENV['SECRET_KEY']
    github_callback_url = "http://localhost:3000/users/auth/github/callback"
end

