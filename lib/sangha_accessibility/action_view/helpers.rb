require 'action_view/helpers'
require 'action_view/context'

module SanghaAccessibility
  module ActionView
    module Helpers
      def p_for(value)
        content_tag(:p, value)
      end
    end
  end
end
