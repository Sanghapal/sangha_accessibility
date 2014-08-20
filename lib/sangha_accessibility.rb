require 'sangha_accessibility/version'
require 'sangha_accessibility/action_view/helpers'
# require 'action_view/helpers'
# require 'action_view/context'

module SanghaAccessibility
  extend ActiveSupport::Autoload
  
  autoload :Helpers
end

require 'sangha_accessibility/railtie' if defined?(Rails)
