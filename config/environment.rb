# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# Mailer configuration.
Rails.application.configure do
  config.action_mailer.delivery_method = :smtp
  
  config.action_mailer.smtp_settings = {
    address: ENV["MAIL_ADDRESS"],
    port: 587,
    domain: ENV["MAIL_DOMAIN"],
    authentication: "plain",
    user_name: ENV["MAIL_USERNAME"],
    password: ENV["MAIL_PASSWORD"],
    enable_starttls_auto: true
  }
end