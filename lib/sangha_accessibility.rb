require 'sangha_accessibility/version'
require 'action_view'

module SanghaAccessibility::ActionView::Helpers
  class Base
    include ActionView::Helpers
    include ActionView::Context
    include ActionView::Helpers::CaptureHelper

    extend ActionView::Helpers
    extend ActionView::Context
    extend ActionView::Helpers::CaptureHelper

    def p_for(value)
      content_tag(:p, value)
    end
  end

end
