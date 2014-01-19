class HomeController < ApplicationController
  def index
    @user = User.new
    # @ab_submit_button_type = ab_test("submit_button_type", ['warning', 'danger'])
  end
end
