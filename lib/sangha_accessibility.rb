require "sangha_accessibility/version"
require 'action_view'
# require 'sangha_accessibility/action_controller/filters'
# require 'sangha_accessibility/action_view/helpers'

# require 'sangha_accessibility/railtie' if defined?(Rails)


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
