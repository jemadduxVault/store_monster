class PlatformAdminController < ApplicationController
  protect_from_forgery

  def dashboard
    render :dashboard
  end
end
