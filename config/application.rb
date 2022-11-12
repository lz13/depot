require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Depot
  class Application < Rails::Application
    
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0
    
    config.filter_parameters += [ :credit_card_number ]

    # config.middleware.use I18n::JS::Middleware
    # config.middleware.use SimplesIdeias::I18n::Middleware
  end
end