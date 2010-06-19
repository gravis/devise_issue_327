require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  context "on GET to :index" do
    setup { get :index }

    should_set_the_flash_to (I18n.t(:unauthenticated, :scope => "devise.sessions"))
  end
end
