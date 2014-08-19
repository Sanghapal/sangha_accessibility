require 'sangha_accessibility/version'
require 'action_view/helpers'

module SanghaAccessibility
  extend ActiveSupport::Autoload
  
  autoload :Helpers
end

require 'sangha_accessibility/railtie' if defined?(Rails)
