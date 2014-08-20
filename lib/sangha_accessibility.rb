require 'sangha_accessibility/version'
require 'sangha_accessibility/action_view/helpers'

module SanghaAccessibility
#  extend ActiveSupport::Autoload
  
#  autoload :Helpers
end

require 'sangha_accessibility/railtie' if defined?(Rails)
