OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'DK6VSI9FrXJHl677F4nEtF5jE', 'Ymm83lPBnpWATOLd9g05xOLiKDGisBoOWTTmAhJdvBXwR6G7wW'
end