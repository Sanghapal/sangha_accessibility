require 'sangha_accessibility/version'
require 'action_view/helpers'

module SanghaAccessibility
  class Base
    include ActionView::Helpers
    include ActionView::Context
    include ActionView::Helpers::CaptureHelper
    include ActionView::Helpers::TagHelper

    extend ActionView::Helpers
    extend ActionView::Context
    extend ActionView::Helpers::CaptureHelper
    extend ActionView::Helpers::TagHelper

    def p_for(value)
      content_tag(:p, value)
    end
  end
end
