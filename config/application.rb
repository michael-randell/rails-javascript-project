require_relative 'boot'

require 'rails/all'

#config.assets.enabled = true

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module RailsProject
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    #config.action_view.field_error_proc = Proc.new { |html_tag, instance|
    #  html_tag
    #}
    #config.assets.enabled = true
  end
end
