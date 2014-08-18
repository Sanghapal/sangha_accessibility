require 'rails/railtie'

module SanghaAccessibility
  class Railtie < Rails::Railtie  
    initializer "sangha_accessibility.configure_view_controller" do |app|
      ActiveSupport.on_load :action_view do
        include SanghaAccessibility::ActionView::Helpers
      end

      ActiveSupport.on_load :action_controller do
        include SanghaAccessibility::ActionController::Filters
      end
    end
  end
end
