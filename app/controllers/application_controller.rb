class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
    # before_action is a special rails controller helper method that can be used to run other controller methods first (usually in a private block), before running the code in the controller action . authenticate_user! is a special Devise method that needs to be run to ensure a user is logged in,
  before_action :authenticate_user!
end
