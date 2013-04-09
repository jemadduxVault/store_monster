class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
    render "home/index"
  end
end
