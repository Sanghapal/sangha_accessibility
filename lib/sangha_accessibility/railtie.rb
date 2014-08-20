require 'rails/railtie'
module SanghaAccessibility
  class Railtie < ::Rails::Railtie
    initializer "sangha_accessibility.action_view" do |app|
      ActiveSupport.on_load :action_view do
        require "sangha_accessibility/action_view/helpers"
        include SanghaAccessibility::ActionView::Helpers
      end

#      ActiveSupport.on_load :action_controller do
#        include SanghaAccessibility::ActionController::Filters
#      end
    end
  end
end

