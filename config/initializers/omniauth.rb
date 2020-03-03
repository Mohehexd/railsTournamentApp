Rails.application.config.middleware.use OmniAuth::Builder do
    provider :github, ENV['S3_BUCKET'], ENV['SECRET_KEY']
end 

