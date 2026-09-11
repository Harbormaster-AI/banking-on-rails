require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module Bankingonrails
  class Application < Rails::Application
    config.load_defaults 8.1

    config.autoload_lib(ignore: %w[assets tasks])

    config.database_name     = 
    config.database_username = 
    config.database_password = 
    config.database_host     = 
    config.database_port     = 

  end
end