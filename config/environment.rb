# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# Mailer configuration.
Rails.application.configure do
  config.action_mailer.delivery_method = :smtp
  
  config.action_mailer.smtp_settings = {
    address: "smtp.gmail.com",
    port: 587,
    domain: "example.com",
    authentication: "plain",
    user_name: "empujadordecasos@gmail.com",
    password: "tS@Cec*31yswcOQ7",
    enable_starttls_auto: true
  }
end