require 'sangha_accessibility/version'
require 'sangha_accessibility/action_view/helpers'

module SanghaAccessibility
#  extend ActiveSupport::Autoload
  
#l  autoload :Helpers
end

require 'sangha_accessibility/railtie' if defined?(Rails)
