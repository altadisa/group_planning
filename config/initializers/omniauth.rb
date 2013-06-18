Rails.application.config.middleware.use OmniAuth::Builder do
  provider :stripe_connect, ENV['STRIPE_CLIENT_ID'], ENV['STRIPE_SECRET_KEY']
end
