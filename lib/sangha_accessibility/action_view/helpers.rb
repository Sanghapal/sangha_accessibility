# require 'action_view/helpers'
# require 'action_view/context'

m odule SanghaAccessibility::ActionView::Helpers
  class PGen
    include ActionView::Helpers
    include ActionView::Context

#    extend ActionView::Helpers
#    extend ActionView::Context

    def p_for(value)
      content_tag(:p, value)
    end
  end
end
