# require 'action_view/helpers'
# require 'action_view/context'

module SanghaAccessibility
  module ActionView
    module Helpers
      class MyGemClass 
      include ActionView::Helpers
#      include ActionView::Context

      def p_for
        content_tag :p, "generate the gem"
      end
#      end
      def new_method_from_gem
#        "Hello World!"
        content_tag :p, "generate the p tag"
      end
    end
    end
  end
end
