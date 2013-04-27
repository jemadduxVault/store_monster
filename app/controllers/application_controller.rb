class ApplicationController < ActionController::Base
  include UrlHelper
  protect_from_forgery

  def email_signup_for_store_monster
    render :email_signup
  end
end
