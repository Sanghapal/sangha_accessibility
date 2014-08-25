require 'action_view/helpers'
require 'action_view/context'

module SanghaAccessibility
  module ActionView
    module Helpers
      def p_for(value)
        content_tag(:p, value)
      end

      def button_for(name = nil, options = nil, html_options = nil)
        button_to("Submit", "https://www.google.com", {id: "btn_1", remote: true})
      end
    end
  end
end
