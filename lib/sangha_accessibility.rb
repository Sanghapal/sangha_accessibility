require 'sangha_accessibility/version'
require 'sangha_accessibility/action_view/helpers'
require 'sangha_accessibility/railtie' if defined?(Rails)

module SanghaAccessibility
  extend ActiveSupport::Autoload
  
  autoload :Helpers
end


